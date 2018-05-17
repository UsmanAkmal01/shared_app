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
	.asciz "CarouselView.FormsPlugin.iOS.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9407000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000002
.word 0xb9802340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xf9405b20
.word 0xb5000060
.word 0xd280003e
.word 0x3903c33e
.word 0xf940035e
.word 0xf9400f40
.word 0xb4001440
.word 0xf9403f20
.word 0xb4001400
.word 0xf9403f20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540028c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002720
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_3
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb4000da0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xb40009f7
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54001de3
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c00
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540019c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940035e
.word 0xf9400b40
.word 0xb4001400
.word 0xf9403f20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb4000da0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb40009f8
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540009a3
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_7
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a1
.word 0xf94013a0
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a0
.word 0xf90083a0
.word 0x9100a3a8
bl _p_8
.word 0xf94083a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9403f40
.word 0xb40004a0
.word 0xf9403f41
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xfd401fa0
.word 0xfd007f40
.word 0xfd4023a0
.word 0xfd008340
.word 0xaa1a03e0
bl _p_11
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb50000a0
.word 0xf9403f41
.word 0xaa1a03e0
.word 0xd2800002
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
.word 0xaa1a03e0
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb50000a0
.word 0xf9403f41
.word 0xaa1a03e0
.word 0xd2800002
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_17
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
bl _p_18
.word 0x53001c00
.word 0x340000e0
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xb9012300
.word 0xf9406300
.word 0xb4004920
.word 0xf9403f00
.word 0xb40048e0
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x92803d5e
.word 0xf2b4815e
.word 0x6b1e001f
.word 0x54000508
.word 0xd29da95e
.word 0xf2aac81e
.word 0x6b1e035f
.word 0x540001c8
.word 0xd28c605e
.word 0xf2a584fe
.word 0x6b1e035f
.word 0x54000ae0
.word 0xd299ff3e
.word 0xf2a7747e
.word 0x6b1e035f
.word 0x54001560
.word 0xd29da95e
.word 0xf2aac81e
.word 0x6b1e035f
.word 0x54000ee0
.word 0x1400022c
.word 0xd29fd71e
.word 0xf2ade3be
.word 0x6b1e035f
.word 0x54000148
.word 0xd29dfd5e
.word 0xf2acb69e
.word 0x6b1e035f
.word 0x540010c0
.word 0xd29fd71e
.word 0xf2ade3be
.word 0x6b1e035f
.word 0x54000e40
.word 0x1400021f
.word 0x928f6fbe
.word 0xf2b0073e
.word 0x6b1e035f
.word 0x54000ba0
.word 0x92803d5e
.word 0xf2b4815e
.word 0x6b1e035f
.word 0x54001120
.word 0x14000216
.word 0x9284c7de
.word 0xf2b8aa3e
.word 0x6b1e035f
.word 0x540001c8
.word 0x928497fe
.word 0xf2b6d0de
.word 0x6b1e035f
.word 0x54000900
.word 0x929140be
.word 0xf2b73a7e
.word 0x6b1e035f
.word 0x54000780
.word 0x9284c7de
.word 0xf2b8aa3e
.word 0x6b1e035f
.word 0x54000300
.word 0x14000205
.word 0x929259fe
.word 0xf2ba293e
.word 0x6b1e035f
.word 0x54000148
.word 0x9284b3be
.word 0xf2b94afe
.word 0x6b1e035f
.word 0x54000ce0
.word 0x929259fe
.word 0xf2ba293e
.word 0x6b1e035f
.word 0x54000260
.word 0x140001f8
.word 0x92997abe
.word 0xf2bc4ffe
.word 0x6b1e035f
.word 0x540009c0
.word 0x9287bc5e
.word 0xf2bea73e
.word 0x6b1e035f
.word 0x54000340
.word 0x140001ef

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000d40
.word 0x140001e7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000ea0
.word 0x140001df

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001100
.word 0x140001d7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001060
.word 0x140001cf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000fc0
.word 0x140001c7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000f20
.word 0x140001bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000e80
.word 0x140001b7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35000de0
.word 0x140001af

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001d60
.word 0x140001a7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001e80
.word 0x1400019f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001ee0
.word 0x14000197

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35001e40
.word 0x1400018f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x350023a0
.word 0x14000187

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0x35002c80
.word 0x1400017f
.word 0xd280003e
.word 0x3903c31e
.word 0xaa1803e0
bl _p_11
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000170
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0x1400016c
.word 0xf9406301
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900bba0
.word 0xf9403f01
.word 0x910543a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0x9104c3a0
.word 0xf940aba1
.word 0xf9009ba1
.word 0xf940afa1
.word 0xf9009fa1
.word 0xf940b3a1
.word 0xf900a3a1
.word 0xf940b7a1
.word 0xf900a7a1
bl _p_23
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0x14000151
.word 0xaa1803e0
bl _p_24
.word 0x1400014e
.word 0xaa1803e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor
.word 0x1400014b
.word 0xaa1803e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor
.word 0x14000148
.word 0xaa1803e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
.word 0x14000145
.word 0xaa1803e0
bl _p_25
.word 0x14000142
.word 0xaa1803e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
.word 0xaa1803e0
bl _p_11
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb4002560
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb40021b9
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54002083
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ea0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001de0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x140000be
.word 0xaa1803e0
bl _p_11
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x140000b1
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0x140000ad
.word 0x39442300
.word 0x35001560
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_26
.word 0x140000a2
.word 0xaa1803e0
bl _p_27
.word 0x1400009f
.word 0xf9406b00
.word 0xb4000300
.word 0xf9406b00
.word 0xf900bba0
.word 0xf9403f01
.word 0x910443a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x9103c3a0
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
bl _p_23
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9406f00
.word 0xb4001080
.word 0xf9406f00
.word 0xf900bba0
.word 0xf9403f01
.word 0x910343a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x9102c3a0
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
bl _p_23
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0x1400006c
.word 0xf9406b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xf9403f01
.word 0x910243a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x9101c3a0
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
bl _p_23
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf9406f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf9403f01
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_23
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0x1400001d
.word 0xf9406b00
.word 0xb40001a0
.word 0xf9406b00
.word 0xf900bba0
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e204000
.word 0xf940bba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9406f00
.word 0xb40001a0
.word 0xf9406f00
.word 0xf900bba0
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e204000
.word 0xf940bba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a21
.word 0x910283a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x35000aa0
.word 0xfd4053a0
.word 0xfd0067a0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a2
.word 0xfd0037a1
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xfd403ba1
.word 0x1e613800
bl _p_36
.word 0xfd0063a0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba2
.word 0xfd002fa1
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xfd403ba1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e610800
bl _p_37
.word 0xfd005fa0
.word 0xfd408f20
.word 0xfd4053a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x35000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xfd4053a0
.word 0xfd008f20
.word 0x14000054
.word 0xfd4057a0
.word 0xfd0067a0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a2
.word 0xfd0027a1
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xfd403fa1
.word 0x1e613800
bl _p_36
.word 0xfd0063a0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba2
.word 0xfd001fa1
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xfd403fa1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e610800
bl _p_37
.word 0xfd005fa0
.word 0xfd408f20
.word 0xfd4057a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x35000060
.word 0xd280007a
.word 0x14000002
.word 0xd280005a
.word 0xaa1a03f8
.word 0xfd4057a0
.word 0xfd008f20
.word 0xfd405fa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001e8
.word 0xfd405fa0
.word 0xfd408b21
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xf9403f22
.word 0xfd405fa0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_38
.word 0xfd405fa0
.word 0xfd008b20
.word 0x14000003
.word 0x9e6703e0
.word 0xfd008b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0x39406340
.word 0x34000720
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1a03f8
.word 0xf9407322
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0x93407c00
.word 0xaa0003fa
.word 0xd280003e
.word 0x3904233e
.word 0xf9403f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.word 0xb901233a
.word 0x3904233f
.word 0xaa1903e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xaa1903e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_42
.word 0x3943c340
.word 0x340005c0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x1e220000
.word 0xbd0083a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x93407c19

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_44
.word 0xf9004ba0
.word 0xd2800021
.word 0xaa1903e2
.word 0xd2800003
.word 0xbd4083a0
bl _p_45
.word 0xf9404ba0
.word 0xf9006340
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa1a03f9
.word 0xb5000060
.word 0xd2800018
.word 0x14000011
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_47
.word 0xf9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_48
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9007338
.word 0x91038320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90057a0
.word 0xf9403f41
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_23
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9406340
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9406340
.word 0xf9004fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9406340
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xaa1a03e0
bl _p_24
.word 0xf9407340
.word 0xb4000d20
.word 0xf9407340
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000004
.word 0xb9802320
.word 0x6b1f001f
.word 0x9a9fd7f9
.word 0x34000c19
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_52
.word 0xaa0003f9
.word 0xf9406340
.word 0xf9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xaa0103f5
.word 0xb5000660

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000740
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9403ba2
.word 0xb9807ba3
.word 0xaa1503e4
.word 0xf940033e
bl _p_54
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _p_27
.word 0xaa1a03e0
bl _p_25
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9406340
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000009
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xd2800019
.word 0x1400004d
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000696
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x53001c01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_57
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fff64b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3904235e
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb40005c0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x51000421
.word 0x6b01001f
.word 0x540001cd
.word 0xf9403f40
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0xf94013a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_41
.word 0x14000006
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_41
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xb9012340
.word 0x3904235f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x53001c00
.word 0x34009120
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x340000a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #624]
.word 0x14000004

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #632]
.word 0xaa1903f8
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x34000060
.word 0xd2804019
.word 0x14000002
.word 0xd2808019
.word 0xaa1903f7

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_44
.word 0xf900afa0
bl _p_61
.word 0xf940afa0
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf900aba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf940aba1
.word 0xaa0103f9
.word 0x34000140
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_62
.word 0xf9406b40
.word 0xf900b3a0
.word 0xf9403f41
.word 0x910483a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x910403a0
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
.word 0xf9409ba1
.word 0xf9008ba1
.word 0xf9409fa1
.word 0xf9008fa1
bl _p_23
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9406b40
.word 0xf900afa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e204000
.word 0xf940afa1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_63

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_44
.word 0xf900aba0
bl _p_64
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x340000a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #656]
.word 0x14000004

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #664]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_44
.word 0xf90113a0
.word 0xaa1903e1
bl _p_65
.word 0xf94113a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_66
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_63
.word 0xf9403f41
.word 0x910383a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x910303a0
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
bl _p_23
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.word 0xf9406b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_68
.word 0xf9406b40
.word 0xf9010fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007c80

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54007ae0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9010ba0
.word 0xf9406b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf900e7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_53
.word 0xf90103a0
.word 0xf900fba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90107a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf94107a1
.word 0xf900ffa0
bl _p_70
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf900f3a0
.word 0xf900eba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf900f7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf940f7a1
.word 0xf900efa0
bl _p_70
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf940eba1
bl _p_71
.word 0xaa0003f9
.word 0xf9406b40
.word 0xf900dba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900dfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900e3a0
bl _p_72
.word 0xf940dfa0
.word 0xf940e3a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406b40
.word 0xf900cfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf900d3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900d7a0
bl _p_72
.word 0xf940d3a0
.word 0xf940d7a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406b40
.word 0xf900c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1803e0
bl _p_75
.word 0xf900c7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900cba0
bl _p_72
.word 0xf940c7a0
.word 0xf940cba2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406b40
.word 0xf900b7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1803e0
bl _p_75
.word 0xf900bba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900bfa0
bl _p_72
.word 0xf940bba0
.word 0xf940bfa2
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_68

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_44
.word 0xf900b3a0
bl _p_61
.word 0xf940b3a0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f40
.word 0xf900afa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf900aba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf940afa2
.word 0x51000421
.word 0xaa0203f9
.word 0x6b01001f
.word 0x54000140
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_62
.word 0xf9406f40
.word 0xf900b3a0
.word 0xf9403f41
.word 0x910283a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x910203a0
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
bl _p_23
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9406f40
.word 0xf900afa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e204000
.word 0xf940afa1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9406f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_63

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_44
.word 0xf900aba0
bl _p_64
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x340000a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #776]
.word 0x14000004

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x25, [x16, #784]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_44
.word 0xf90147a0
.word 0xaa1903e1
bl _p_65
.word 0xf94147a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_66
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_63
.word 0xf9403f41
.word 0x910183a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x910103a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_23
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_68
.word 0xf9406f40
.word 0xf90143a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004d00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94143a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54004b60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9013fa0
.word 0xf9406f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9011ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_53
.word 0xf90137a0
.word 0xf9012fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9013ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf9413ba1
.word 0xf90133a0
bl _p_70
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf90127a0
.word 0xf9011fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9012ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf9412ba1
.word 0xf90123a0
bl _p_70
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf9411fa1
bl _p_71
.word 0xaa0003f9
.word 0xf9406f40
.word 0xf9010fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90113a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf90117a0
bl _p_72
.word 0xf94113a0
.word 0xf94117a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406f40
.word 0xf90103a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90107a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf9010ba0
bl _p_72
.word 0xf94107a0
.word 0xf9410ba2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406f40
.word 0xf900f7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1803e0
bl _p_75
.word 0xf900fba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900ffa0
bl _p_72
.word 0xf940fba0
.word 0xf940ffa2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406f40
.word 0xf900eba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1803e0
bl _p_75
.word 0xf900efa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900f3a0
bl _p_72
.word 0xf940efa0
.word 0xf940f3a2
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xf9406f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_68

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800061
bl _p_53
.word 0xf900e7a0
.word 0xf900e3a0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xf900dfa0
.word 0xf9406b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900aba0
.word 0xf9406f42
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800061
bl _p_53
.word 0xf900d7a0
.word 0xf900cfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900dba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf940dba1
.word 0xf900d3a0
bl _p_70
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf900c7a0
.word 0xf900bfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf900cba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf940cba1
.word 0xf900c3a0
bl _p_70
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf900b7a0
.word 0xf900afa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf900bba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf940bba1
.word 0xf900b3a0
bl _p_70
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf940afa1
bl _p_71
.word 0xaa0003f9
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x34000060
.word 0xd2800496
.word 0x14000002
.word 0xd2800296
.word 0xaa1603f5
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x34000060
.word 0xd2800296
.word 0x14000002
.word 0xd2800496
.word 0xb90143b6
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9010ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90117a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94117a0
.word 0xb9001035

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #888]
bl _p_76
.word 0xf9010fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf90113a0
bl _p_72
.word 0xf9410fa0
.word 0xf94113a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900fba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90107a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94107a0
.word 0xb9001036

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #888]
bl _p_76
.word 0xf900ffa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf90103a0
bl _p_72
.word 0xf940ffa0
.word 0xf94103a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900efa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1803e0
bl _p_75
.word 0xf900f3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900f7a0
bl _p_72
.word 0xf940f3a0
.word 0xf940f7a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900e3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1803e0
bl _p_75
.word 0xf900e7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900eba0
bl _p_72
.word 0xf940e7a0
.word 0xf940eba2
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900d3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900dfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xb9001035

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #888]
bl _p_76
.word 0xf900d7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900dba0
bl _p_72
.word 0xf940d7a0
.word 0xf940dba2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf900cfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xb9001036

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #888]
bl _p_76
.word 0xf900c7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900cba0
bl _p_72
.word 0xf940c7a0
.word 0xf940cba2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900b7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1803e0
bl _p_75
.word 0xf900bba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900bfa0
bl _p_72
.word 0xf940bba0
.word 0xf940bfa2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900aba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1803e0
bl _p_75
.word 0xf900afa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900b3a0
bl _p_72
.word 0xf940afa0
.word 0xf940b3a2
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb4000320
.word 0xf9406b40
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9401ba1
.word 0xaa0103f9
.word 0x34000140
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_62
.word 0xf9406f40
.word 0xb4000480
.word 0xf9406f40
.word 0xf9001fa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x51000421
.word 0xaa0203f9
.word 0x6b01001f
.word 0x54000140
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_62
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x53001c00
.word 0x34002700

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_44
.word 0xf9009fa0
bl _p_78
.word 0xf9409fa0
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_63
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xf9406741
.word 0xaa0203e0
.word 0xf940005e
bl _p_68

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xf9406742
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_53
.word 0xf90097a0
.word 0xf9008fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9009ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_44
.word 0xf9409ba1
.word 0xf90093a0
bl _p_70
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_71
.word 0xaa0003f9
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0x35000680
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90097a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9009ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf9009fa0
bl _p_72
.word 0xf9409ba0
.word 0xf9409fa2
.word 0xd2804001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9008ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9008fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf90093a0
bl _p_72
.word 0xf9408fa0
.word 0xf94093a2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x14000065
.word 0xf9406740
.word 0xf900afa0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0x910363a8
bl _p_79
.word 0xf940afa2
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf9406fa3
.word 0xf90057a3
.word 0xf94073a3
.word 0xf9005ba3
.word 0xf94077a3
.word 0xf9005fa3
.word 0xf9407ba3
.word 0xf90063a3
.word 0xf9407fa3
.word 0xf90067a3
.word 0xf94083a3
.word 0xf9006ba3
.word 0xf940005e
bl _p_80
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf900a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900a7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf900aba0
bl _p_72
.word 0xf940a7a0
.word 0xf940aba2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90097a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9009ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf9009fa0
bl _p_72
.word 0xf9409ba0
.word 0xf9409fa2
.word 0xd2800001
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9008ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9008fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_44
.word 0xf90093a0
bl _p_72
.word 0xf9408fa0
.word 0xf94093a2
.word 0xd2800101
.word 0xaa1903e3
bl _p_73
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9406759
.word 0xf9407340
.word 0xaa0003e1
.word 0xf90087a1
.word 0xb5000060
.word 0xd2800017
.word 0x14000003
.word 0xf94087a0
.word 0xb9802017
.word 0x93407ee1
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0xf9406740
.word 0xf90093a0
.word 0xf9403f41
.word 0x910223a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_23
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9406740
.word 0xf9008fa0
.word 0xf9403f41
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_23
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9406740
.word 0xf9008ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9408ba2
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
.word 0x14000003
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000320
.word 0xf9406740
.word 0xf90033a0
.word 0xf9403f41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000320
.word 0xf9406740
.word 0xf90033a0
.word 0xf9403f41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000380
.word 0xf9406759
.word 0xf9407340
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb5000060
.word 0xd2800017
.word 0x14000003
.word 0xf94017a0
.word 0xb9802017
.word 0x93407ee1
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0xf9406740
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9401ba2
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9406740
.word 0xb40024c0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001221
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000086
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540022e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd28000e0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0077a2
.word 0xfd0077a1
.word 0xfd4077a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000cc0
.word 0xaa1803e0
.word 0xf940031e
bl _p_88
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd007ba1
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x910223a0
.word 0xf9008ba0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd008fa0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd0093a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007fa2
.word 0xfd007fa1
.word 0xfd407fa1
.word 0x1e613800
.word 0xfd0097a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd4063a3
.word 0xd2800021
.word 0x1e620024
.word 0x9e6703e5
.word 0xfd0083a5
.word 0xfd0083a4
.word 0xfd4083a4
.word 0x1e643863
bl _p_90
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54ffef2b
.word 0x1400008e
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000084
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd28000c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006ba2
.word 0xfd006ba1
.word 0xfd406ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000c80
.word 0xaa1803e0
.word 0xf940031e
bl _p_88
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a80c1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x9101a3a0
.word 0xf9008ba0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd008fa0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd0093a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006fa2
.word 0xfd006fa1
.word 0xfd406fa1
.word 0x1e612800
.word 0xfd0097a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd4063a3
.word 0xd2800021
.word 0x1e620024
.word 0x9e6703e5
.word 0xfd0073a5
.word 0xfd0073a4
.word 0xfd4073a4
.word 0x1e642863
bl _p_90
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54ffef6b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
bl _p_2
.word 0xaa0003f7
.word 0xf9000818
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900181a
.word 0xf9403f00
.word 0xb4000d00
.word 0xf9406300
.word 0xb4000cc0
.word 0xf9407300
.word 0xb4000c80
.word 0xf9407303
.word 0xb9801ae1
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf940007e
bl _p_91
.word 0xf9406301
.word 0xaa0103e0
.word 0xf940003e
bl _p_39

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_92
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400016d
.word 0xf9406301
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac9
.word 0xf940101a
.word 0x1400000a
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_52
.word 0xaa0003fa
.word 0xf9406300
.word 0xf9001fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9401ba1
.word 0xf9401fa5
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004e0
.word 0xf9001097
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0x3901809f
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xf94000be
bl _p_54
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb900bba0
.word 0x910243a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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
.word 0xf94067a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
bl _p_93
.word 0x910243a0
.word 0x91002000
bl _p_94
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0x6b1f035f
.word 0x540012cb
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xb5000100
.word 0xb90043bf
.word 0xb90047bf
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0x14000010
.word 0xaa1703e0
bl _p_59
.word 0x93407c00
.word 0x51000401
.word 0xb90033bf
.word 0xb90037bf
.word 0x9100c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_95
.word 0xb98033a0
.word 0xb9003ba0
.word 0xb98037a0
.word 0xb9003fa0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9804ba0
.word 0x6b00031f
.word 0x5400006c
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x394133b8
.word 0x35000cf8
.word 0xf9406320
.word 0xb4000ca0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb4000c00
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
bl _p_59
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f8
.word 0x34000a58
.word 0xb9812320
.word 0x6b00035f
.word 0x5400006a
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb901233a
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003fa
.word 0xf9406320
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x53001c00
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033a5
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0xf9001099
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0x3901809f
.word 0xaa0503e0
.word 0xaa1803e2
.word 0xf94000be
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_15:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9407320
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xf940001e
.word 0xb9802300
.word 0x6b00035f
.word 0x54002da2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400001d
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540029c1
.word 0xaa1503f4
.word 0xf94002be
.word 0xf9401ea0
.word 0xeb18001f
.word 0x54000061
.word 0xaa1403e0
.word 0x1400013e
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffc4b
.word 0xd2800018
.word 0xf9407320
.word 0xb40002a0
.word 0xf9407320
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000004
.word 0xb98022e0
.word 0x6b1f001f
.word 0x9a9fd7f7
.word 0x34000197
.word 0xf9407320

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_98

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003f8
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f6
.word 0xb4000257
.word 0xaa1703e0
.word 0xf94002fe
bl _p_100
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0xaa1a03f7
.word 0x14000097
.word 0xb4000a56
.word 0xf9407720
.word 0xb5000440

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407721
.word 0x9101a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x14000012

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9403fba
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xeb16001f
.word 0x54000101
.word 0xaa1a03f9
.word 0xf90053bf
.word 0x94000012
.word 0xf94053a0
.word 0xb4000040
bl _p_102
.word 0x140000b9
.word 0x9101a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_103
.word 0x53001c00
.word 0x35fffd20
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_102
.word 0x14000009
.word 0xf90063be
.word 0x9101a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf90057a0
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1603f7
.word 0x14000045
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb4000317
.word 0xf9403f22
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_105
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0xaa1a03f7
.word 0x14000016
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xaa1a03f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_106
.word 0xf9403f21
.word 0xaa1703e0
.word 0xf94002fe
bl _p_107
.word 0x910203a0
.word 0xf9006fa0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0xfd0073a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0x1e604001
.word 0xf9406fa0
.word 0xfd4073a0
.word 0xfd407f22
.word 0xfd408323
bl _p_110
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_111
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_44
.word 0xf9006ba0
bl CarouselView_FormsPlugin_iOS_ViewContainer__ctor
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf940001e
.word 0xf9001ef8
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_112
.word 0xf9407720
.word 0xb4000380
.word 0xf9407722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_113

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9006ba0
.word 0xf9407720

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_114
.word 0x93407c00
.word 0xf9006fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xb9001022
bl _p_115
bl _p_116
.word 0xaa1703e0
.word 0x14000002
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_117
.word 0x17fffe93
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_16:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb4000140
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9006b5f
.word 0xf9406f40
.word 0xb4000140
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9006f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000140
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf900675f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
.word 0xf9406340
.word 0xb4000a80
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe2b
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe2b
.word 0xf9407740
.word 0xb4000480
.word 0xf9407741
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x14000008

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x9100a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_103
.word 0x53001c00
.word 0x35fffe60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_102
.word 0x14000009
.word 0xf90033be
.word 0x9100a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf900775f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x340027c0
.word 0xf9400ba0
.word 0x3943c400
.word 0x35002760
.word 0xf9400ba0
.word 0xf9406000
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xeb1f001f
.word 0x10000011
.word 0x540027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xf9400ba0
.word 0xf9406002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf9400ba0
.word 0xf9406002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.word 0xf9400ba0
bl _p_42
.word 0xf9400ba0
.word 0xf9406001
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9400ba0
.word 0xf9406001
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9400ba0
.word 0xf9406001
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9400ba0
.word 0xf900601f
.word 0x1400000f
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
bl _p_121
bl _p_122
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_123
.word 0x14000001
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9403c00
.word 0xf90017a0
.word 0xf94017a0
.word 0xb40018c0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9403c00
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_3
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9403c00
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xb40010c0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000340
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb4000b80
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403c00
.word 0xf90043a0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000320
.word 0xf94047a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d03
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf900701f
.word 0xf9400ba0
.word 0xd280003e
.word 0x3903c41e
.word 0x14000001
.word 0xf9400ba0
.word 0x394063a1
bl _p_124
.word 0x1400000f
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
bl _p_116
bl _p_122
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_123
.word 0x14000001
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_125
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1a03f8
.word 0xb400027a
.word 0xf94013a0
.word 0xf9407002
.word 0xf940031e
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000060
.word 0xd2800000
.word 0x14000007
.word 0x51000758
.word 0xf94013a0
.word 0xaa1803e1
bl _p_52
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03f8
.word 0xb40003da
.word 0xf94017a0
.word 0xf9407002
.word 0xf940031e
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xf9407000
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xf9401fa0
.word 0xb9802016
.word 0x510006c0
.word 0x6b00031f
.word 0x54000061
.word 0xd2800000
.word 0x14000007
.word 0x11000758
.word 0xf94017a0
.word 0xaa1803e1
bl _p_52
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_1e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001cd
.word 0xf9400ba0
.word 0xf9403c01
.word 0xf9001ba1
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9401ba2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x51000421
.word 0x6b01001f
.word 0x540001aa
.word 0xf9403f40
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9401ba2
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xaa1a03e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400f40
.word 0xd280003e
.word 0x3904201e
.word 0xf9400f40
.word 0xf9403c02
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802401
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400f40
.word 0x3904201f
.word 0xf9400f40
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xf9400f40
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9400f40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400f40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401f40
.word 0xf90013a0
.word 0xf9400f20
.word 0xf9407001
.word 0xf9400b20
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9802800
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540001c2
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_117
.word 0x17fffff2

Lme_25:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_42
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9401419
.word 0x340013fa
.word 0xf9401ba0
.word 0xf9004ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800401
bl _p_2
.word 0xf9404ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9401c01
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000360
.word 0xf9403f20
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
bl _p_4
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9400821
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9802421
bl _p_127
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802402
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_128
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a01
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802801
.word 0xaa1903e0
bl _p_129
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
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
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9001fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x910123a1
.word 0xf9401ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_130
.word 0x14000195
.word 0xf9401ba0
.word 0x91010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_131
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001021
.word 0xf9403f20
.word 0xb4000fe0
.word 0xf9406320
.word 0xb4000fa0
.word 0xf9407320
.word 0xb4000f60
.word 0xf9407322
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802801
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf9407320
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802400
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_91
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802401
.word 0xaa1903e0
bl _p_52
.word 0xaa0003fa
.word 0xf9406320
.word 0xf90053a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a5
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0
.word 0xf9001080
.word 0x91008082
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0x3901809f
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xf94000be
bl _p_54
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540017e1
.word 0xf9403f20
.word 0xb40017a0
.word 0xf9406320
.word 0xb4001760
.word 0xf9407320
.word 0xb4001720
.word 0xf9407720
.word 0xb4000680
.word 0xf9407720
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_133
.word 0x93407c00
.word 0xf9407320
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_134
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_52
.word 0xaa0003fa
.word 0xf9406320
.word 0xf9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xaa0203f8
.word 0xf9002fbf
.word 0xb90063bf
.word 0xaa0103f5
.word 0xb5000660

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xaa1503e4
.word 0xf940035e
bl _p_54
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9403f20
.word 0xb4000260
.word 0xaa1903e0
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
.word 0xaa1903e0
bl _p_11
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402ba1
bl _p_135
bl _p_122
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_123
.word 0x14000008
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_136
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_2a:
.text
ut_43:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xd280003e
.word 0x3904201e
.word 0xb9801b40
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x5400046c
.word 0xf9400b40
.word 0xf9407000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036d
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9401fa2
.word 0xb90023a0
.word 0xb98023a0
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9012001
.word 0xf9400b40
.word 0x3904201f
.word 0xf9400b40
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xf9400b40
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401f40
.word 0xf90013a0
.word 0xf9400b20
.word 0xf9407001
.word 0xb9801b20
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540001c2
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_117
.word 0x17fffff2

Lme_2f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xf9400800
.word 0xd280003e
.word 0x3904201e
.word 0xf9400b40
.word 0xf9400800
.word 0xf9403c02
.word 0xb9801b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400b40
.word 0xf9400800
.word 0x3904201f
.word 0xf9400b40
.word 0xf9400800
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
.word 0xf9400b40
.word 0xf9400800
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
.word 0xf9400b40
.word 0xf9400800
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400b40
.word 0xf9400800
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x34001d7a

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800401
bl _p_2
.word 0xaa0003fa
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xb9802821
.word 0xb9001801
.word 0xf9403f20
.word 0xb4003140
.word 0xf9406320
.word 0xb4003100
.word 0xf9407320
.word 0xb40030c0
.word 0xf9407320
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xb9802300
.word 0x6b1f001f
.word 0x9a9fd7f8
.word 0x34002fb8
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9407322
.word 0xb9801b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xaa1903e0
bl _p_11
.word 0x14000168
.word 0xf9407720
.word 0xb4000600
.word 0xf9407720
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003120

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_133
.word 0x93407c00
.word 0xf9407322
.word 0xb9801b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0x6b01001f
.word 0x54001be1
.word 0xf94017a0
.word 0xf90043a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800401
bl _p_2
.word 0xf94043a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9401821
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xb9001801
.word 0xf94017a0
.word 0xf9401800
.word 0xb9801800
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf94017a0
.word 0xf9401800
.word 0xb900181f
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x53001c00
.word 0x34000940
.word 0xd2800c80
bl _p_138
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
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
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910103a1
.word 0xf94017a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_139
.word 0x140000d1
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0
bl _p_131
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400800
.word 0xb9801800
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xf9401800
.word 0xb9801801
.word 0xaa1903e0
bl _p_52
.word 0xaa0003f8
.word 0xf9406320
.word 0xf9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9404fa5
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220
.word 0xf9001080
.word 0x91008082
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0x3901809f
.word 0xaa0503e0
.word 0xaa1a03e2
.word 0xf94000be
bl _p_54
.word 0xf94017a0
.word 0xf900181f
.word 0x14000049
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d89
.word 0xf940101a
.word 0xf9406320
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf94043a1
.word 0xf94047a5
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0xf9001099
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0x3901809f
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xf94000be
bl _p_54
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xb9012320
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1
bl _p_140
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_123
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_141
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_32:
.text
ut_51:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect
CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
bl _p_143
.word 0xb50000c0
.word 0xaa1a03e0
bl _p_144
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_145
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28007e1
.word 0xf940005e
bl _p_146
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_147
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404ba2
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xf9003fa1
.word 0xb5000040
.word 0x14000013
.word 0x910163a0
.word 0xf90043a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_148
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fa0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_149
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0xf9404ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object
CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool
CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_151
.word 0xaa1903e0
.word 0x394063a1
bl _p_152
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer__ctor
CarouselView_FormsPlugin_iOS_ViewContainer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_153
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0
CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_154
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000014
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd6b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_112
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_3a:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd294e0e0
bl _p_156
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_157
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xf94013a0
.word 0xf94017a1
bl _p_158
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_159
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x26, [x16, #1464]
.word 0x14000004

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x26, [x16, #1472]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
bl _p_2
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_160
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_162
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_163
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_162
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd284efc0
bl _p_156
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_156
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_156
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_164
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd284fd40
bl _p_156
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_165
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 2 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd294e0e0
bl _p_156
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_166
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf94013a0
.word 0xf94017a1
bl _p_167
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_168
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000003
.loc 2 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_169
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xb9002ba0
.word 0xb98017a0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0xb98013a0
.word 0xb90023a0
.word 0xb98017a0
.word 0xb90027a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_2
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_95
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer
wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer
wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer
wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_170
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_171
bl _p_172
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_174
.loc 4 83 0
.word 0x910103a0
bl _p_175
.loc 4 84 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_176
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_102
.word 0x14000006
.word 0xf9003fbe
.loc 4 88 0
.word 0x910103a0
bl _p_177
.loc 4 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd29d0220
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
.loc 4 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29d0220
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 4 311 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 4 315 0
.word 0x910183a0
bl _p_175
.loc 4 316 0
.word 0xf9400fa0
bl _p_178
.loc 4 317 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_102
.word 0x14000006
.word 0xf9004fbe
.loc 4 320 0
.word 0x910183a0
bl _p_177
.loc 4 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_179
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_180
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_181
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_182
.word 0xaa0003f5
.loc 4 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 4 168 0
bl _p_180
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_184
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_176
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_75
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_185
.loc 4 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_186
bl _p_172
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_184
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_187
.loc 4 177 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90043a0
.word 0xf94027a0
bl _p_188
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_176
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_189
.loc 4 182 0
bl _p_122
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_123
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
.loc 4 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_190
.loc 4 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
.loc 4 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1803e0
bl _p_191
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_182
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 4 551 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1803e0
bl _p_191
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800a01
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_187
.loc 4 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_192
.loc 4 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 4 563 0
.word 0xd2800001
bl _p_189
.loc 4 564 0
bl _p_122
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_123
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_193
.loc 5 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_194
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_195
.loc 5 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 5 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_195
.loc 5 112 0
.word 0x394063a0
.word 0x350000a0
.loc 5 114 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 5 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_196
.loc 5 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 5 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_197
.loc 5 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_198
.loc 5 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_197
.loc 5 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_199
.loc 5 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd2959340
.word 0xf2a00020
bl _p_156
.word 0xf9002ba0
.word 0xd2959740
.word 0xf2a00020
bl _p_156
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_123

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
bl _p_196
.loc 5 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_197
.loc 5 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_199
.loc 5 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 386 0
.word 0xd2959340
.word 0xf2a00020
bl _p_156
.word 0xf90033a0
.word 0xd2959740
.word 0xf2a00020
bl _p_156
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_123

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 5 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 5 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 5 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_200
.word 0xf9402fa2
.loc 5 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.word 0xf9402ba0
.loc 5 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 397 0
.word 0xd295abe0
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 5 401 0
.word 0xd295ae20
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 5 406 0
.word 0xd2959340
.word 0xf2a00020
bl _p_156
.word 0xf9002ba0
.word 0xd2959740
.word 0xf2a00020
bl _p_156
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_123

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb40004c0
.loc 5 424 0
.word 0xf94027a0
.word 0xb4000580
.loc 5 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000600
.loc 5 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf9403ba6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402ba9
.word 0xf90003e9
bl _p_202
.word 0xf94037a2
.loc 5 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.word 0xf94033a0
.loc 5 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 422 0
.word 0xd295abe0
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 5 426 0
.word 0xd295ae20
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 5 430 0
.word 0xd2959340
.word 0xf2a00020
bl _p_156
.word 0xf90033a0
.word 0xd2959740
.word 0xf2a00020
bl _p_156
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_123

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002a
.loc 5 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_203
.word 0x53001c00
.word 0x34000420
.loc 5 474 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 5 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd50330bf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 5 485 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 5 486 0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_204
.loc 5 488 0
.word 0xaa1a03e0
bl _p_205
.loc 5 490 0
.word 0xd2800020
.word 0x14000002
.loc 5 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 5 509 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_206
.loc 5 513 0
.word 0x1400000f
.loc 5 516 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 5 517 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd50330bf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004740
.loc 5 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_207
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd50330bf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_208
.loc 5 559 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_209
.loc 5 562 0
.word 0xaa1903e0
bl _p_210
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_211
.loc 5 567 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0x53001c18
.loc 5 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_212
.loc 5 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_203
.word 0x53001c00
.word 0x34000120
.loc 5 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_213
.loc 5 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_214
.loc 5 606 0
.word 0xd2800020
.word 0x53001c18
.loc 5 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_215
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800000
.word 0x53001c18
.loc 5 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_203
.word 0x53001c00
.word 0x34000120
.loc 5 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_216
.loc 5 653 0
.word 0xf9400fa0
bl _p_217
.loc 5 654 0
.word 0xd2800020
.word 0x53001c18
.loc 5 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 5 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 5 678 0
.word 0xb4000198
.loc 5 680 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 5 681 0
.word 0x14000017
.loc 5 683 0
.word 0xf9400b40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1600]
bl _p_218
.word 0xaa0003f9
.loc 5 684 0
.word 0xaa1903e0
.word 0xb4000180
.loc 5 686 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 5 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0xf94013a1
bl _p_219
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_220
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 5 738 0
bl _p_221
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_222
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 5 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 5 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_222
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 5 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_222
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 5 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40005a0
.loc 5 889 0
.word 0xf94017a0
.word 0xb4000460
.loc 5 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_223
.loc 5 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800a01
bl _p_2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_224
.word 0xf94033a0
.word 0xaa0003fa
.loc 5 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_225
.loc 5 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 891 0
.word 0xd295ae20
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xd295b0a0
.word 0xf2a00020
.loc 5 886 0
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800501
bl _p_2
.word 0xf9000fa0
bl _p_226
.word 0xf9400fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9000001
.loc 5 87 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x1400001c
.loc 6 70 0
.word 0xb400023a
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd29ffffe
.word 0xa1e0000
.word 0x929fe01e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xd280021e
.word 0xa1e0000
.word 0x35000080
.loc 6 73 0
.word 0xf940035e
.word 0xf9401340
.word 0x1400000b
.loc 6 74 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x3980b410
.word 0xb5000050
bl _p_227

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 6 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_228
.loc 6 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_229
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 6 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 6 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 6 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2959340
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x17ffffd5

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 286 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 6 287 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400001
.loc 6 288 0
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004002
.word 0xf9400042
.word 0xf90013a2
.word 0xb9802002
.word 0xf9001fa2
bl _p_230
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa3
.word 0x9100a3a6

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
bl _p_231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 6 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a6

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
bl _p_231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 6 543 0
.word 0xf9003bbf
.loc 6 544 0
.word 0x390183bf
.loc 6 548 0
.word 0xb4000199
.loc 6 550 0
.word 0x910143a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 6 551 0
.word 0x14000007
.loc 6 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 6 556 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_102
.word 0x14000087
.word 0xf90057a0
.word 0xf94057a0
.loc 6 557 0
.word 0xf9003ba0
bl _p_122
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_123
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_102
.word 0x14000078
.word 0xf9005ba0
.word 0xf9405ba0
.loc 6 558 0
.word 0xf90037a0
bl _p_122
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_123
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_102
.word 0x14000069
.word 0xf9006fbe
.loc 6 561 0
.word 0xf9403ba0
.word 0xb4000240
.loc 6 563 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf940001e
.word 0xf9404fa0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf940007e
bl _p_215
.loc 6 564 0
.word 0x14000053
.loc 6 565 0
.word 0xf94037a0
.word 0xb4000520
.loc 6 567 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0x53001c00
.loc 6 568 0
.word 0x34000940
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb40006a0
.loc 6 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9007ba0
.word 0xd50330bf
.word 0xf9407ba0
.word 0xf9401002
.word 0xd50330bf
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_233
.loc 6 572 0
.word 0x14000029
.loc 6 575 0
.word 0x390203bf
.word 0x394203a0
.word 0x34000140
.loc 6 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_234
.loc 6 578 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x39400000
.word 0x340000e0
.loc 6 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x93407c00
bl _p_235
.loc 6 582 0
.word 0x3940c3a0
.word 0x34000120
.loc 6 584 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_206
.loc 6 585 0
.word 0x14000008
.loc 6 588 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_236
.loc 6 593 0
.word 0xf9406fbe
.word 0xd61f03c0
.loc 6 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 6 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_237
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800501
bl _p_2
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 816 0
.word 0xb4002176
.loc 6 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001fa0
.loc 6 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_238
.loc 6 826 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_239
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 6 831 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x39400000
.word 0x340000a0
.loc 6 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_240
.word 0x14000001
.loc 6 842 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x39400000
.word 0x34000ea0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800401
bl _p_2
.word 0xaa0003fa
.word 0xf94023a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 844 0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800281
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 852 0
.word 0xb40009c0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000860
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0x53001c00
.word 0x340007a0
.loc 6 855 0
.word 0xf9400f40
.word 0xf9400801
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9401003

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800004
bl _p_242
.loc 6 857 0
.word 0x14000030
.loc 6 861 0
.word 0xf94023a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 6 866 0
.word 0x14000026
.word 0xf90027a0
.loc 6 869 0
.word 0x390143bf
.word 0x394143a0
.word 0x34000160
.loc 6 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_234
.loc 6 872 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x39400000
.word 0x34000100
.loc 6 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x93407c00
bl _p_235
.loc 6 878 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x3901c3a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf940005e
bl _p_206
.loc 6 879 0
.word 0xf94027a0
bl _p_243
.loc 6 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 6 820 0
.word 0xd295bda0
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xd295baa0
.word 0xf2a00020
.loc 6 817 0
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_123
bl _p_161
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_161
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 4 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_244
.loc 4 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 4 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf90013a0
bl _p_245
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 4 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 4 593 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_246
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 595 0
.word 0x14000013
.loc 4 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 603 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x39400000
.word 0x340000c0
.loc 4 605 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_183
.word 0x93407c00
bl _p_235
.loc 4 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_206
.word 0x53001c00
.word 0x340000a0
.loc 4 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 610 0
.word 0xd296c6c0
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 4 629 0
.word 0xb50001e0
.loc 4 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 632 0
.word 0x1400000a
.loc 4 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_247
.loc 4 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 4 653 0
.word 0xf9400b38
.loc 4 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 4 657 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1903e0
bl _p_191
.word 0xaa0003f8
.loc 4 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 4 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_232
.word 0x53001c1a
.word 0x1400000b
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf940031e
bl _p_215
.word 0x53001c1a
.loc 4 673 0
.word 0x340001da
.loc 4 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 649 0
.word 0xd2966040
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 4 675 0
.word 0xd296c6c0
.word 0xf2a00020
bl _p_156
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x14000001
.loc 4 752 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 4 754 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54003d61
.word 0x39404000
.loc 4 755 0
.word 0x350000c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf940001a
.loc 4 756 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa1a03e0
.word 0x140001d7
.loc 4 759 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 4 764 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540038a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xeb02003f
.word 0x10000011
.word 0x540037a1
.word 0xb980101a
.loc 4 765 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400356a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540034eb
.loc 4 768 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 4 769 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0x1400019c
.loc 4 773 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb9401000
.word 0x34002d00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1912]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c41
.word 0x39404000
.word 0x34002900

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x39804000
.word 0x34002500

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xeb02003f
.word 0x10000011
.word 0x54002441
.word 0x79402000
.word 0x34002100

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000620

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ee1
.word 0x91004000
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_248
.word 0x53001c00
.word 0x350019e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xeb02003f
.word 0x10000011
.word 0x54001921
.word 0xf9400800
.word 0xb40015e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xeb02003f
.word 0x10000011
.word 0x54001521
.word 0xf9400800
.word 0xb40011e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #2016]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000de0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d21
.word 0x79402000
.word 0x340009e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003e0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000981
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #2048]
.word 0xeb03005f
.word 0x10000011
.word 0x54000881
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004a1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #2064]
.word 0xeb03005f
.word 0x10000011
.word 0x540003a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 4 786 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0x14000010
.loc 4 789 0
.word 0x14000006
.loc 4 791 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0x1400000a
.loc 4 795 0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf9002ba0
.word 0xf94013a1
bl _p_249
.word 0xf9402ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 4 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0xf9400ba0
bl _p_250
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_123
bl _p_161
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_251
.loc 7 337 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_251
.loc 7 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.loc 7 358 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0xf9400fa1
.word 0x394083a2
bl _p_253
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 467 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 495 0
.word 0x394083a1
.word 0x39002001
.loc 7 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 503 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_251
.loc 7 515 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_251
.loc 7 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.loc 7 536 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_199
.loc 8 135 0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_197
.loc 8 137 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 8 149 0
.word 0xf900275f
.loc 8 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_209
.loc 8 156 0
.word 0xf9400b40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #2104]
bl _p_218
.word 0xaa0003f8
.loc 8 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 160 0
.word 0x14000011
.loc 8 162 0
.word 0xf9400b40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_218
.word 0xaa0003f8
.loc 8 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 169 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_161
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 6 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf9400fa0
.word 0xd2800024
bl _p_242
.loc 6 864 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 6 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0x53001c00
.word 0x340001a0
.loc 6 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf9400fa0
.word 0xd2800024
bl _p_242
.loc 6 851 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_254
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_255
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_6

Lme_c3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect
bl CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
bl CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object
bl CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool
bl CarouselView_FormsPlugin_iOS_ViewContainer__ctor
bl CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer
bl wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer
bl wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 42,43,50,51,60,61,62,63
	.long 64,65,66,67,68,69,87,88
	.long 89,90,91,92,93,94,95,96
	.long 100,101,102,103,104,105,150,151
	.long 152,153,154,155,156,157,168,169
	.long 170,171,172,173,174,175,176,177
	.long 178,179
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_42
bl ut_43
bl ut_50
bl ut_51
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152
	.byte 45,68,153,44,154,43,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,21,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,25,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,149,20,68,152,19,153,18,68,154,17,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.byte 68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,29,12,31,0,84,14,144
	.byte 5,157,82,158,81,68,13,29,68,149,80,150,79,68,151,78,152,77,68,153,76,154,75,21,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,68
	.byte 153,41,154,40,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,68,153,5,154,4,22,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,68
	.byte 154,34,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,14,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,32
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,14,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3,22,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68,154,4,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,25,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,68,152,21,153,20,68,154,19,22,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154
	.byte 20,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,68,154,5,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,152,17,68,153,16,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,30,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,150,22,151,21,68,152,20,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,17,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,68,153,30,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,26,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,148,12,68,151,11

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5552
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5563
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5571
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5576
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5581
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5586
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_:
_p_9:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5631
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_10:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5643
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView:
_p_11:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5648
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected:
_p_12:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5650
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand:
_p_13:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5655
	.no_dead_strip plt_Xamarin_Forms_Command_Execute_object
plt_Xamarin_Forms_Command_Execute_object:
_p_14:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5660
	.no_dead_strip plt_UIKit_UIView_MovedToSuperview
plt_UIKit_UIView_MovedToSuperview:
_p_15:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5665
	.no_dead_strip plt_UIKit_UIView_MovedToWindow
plt_UIKit_UIView_MovedToWindow:
_p_16:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5670
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_17:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5675
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_18:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5686
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
_p_19:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5691
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_20:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5696
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_21:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5698
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_22:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5703
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_23:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5708
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled:
_p_24:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5713
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators:
_p_25:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5715
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int:
_p_26:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5717
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows:
_p_27:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5719
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor:
_p_28:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5721
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_29:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5726
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor:
_p_30:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5731
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_31:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5736
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency:
_p_32:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5741
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_33:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5746
	.no_dead_strip plt_UIKit_UIScrollView_get_ContentOffset
plt_UIKit_UIScrollView_get_ContentOffset:
_p_34:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5751
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation:
_p_35:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5756
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_36:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5761
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_37:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5766
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
_p_38:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5771
	.no_dead_strip plt_UIKit_UIPageViewController_get_ViewControllers
plt_UIKit_UIPageViewController_get_ViewControllers:
_p_39:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5776
	.no_dead_strip plt_System_Collections_Generic_List_1_object_IndexOf_object
plt_System_Collections_Generic_List_1_object_IndexOf_object:
_p_40:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5781
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
_p_41:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5792
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController:
_p_42:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5797
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing:
_p_43:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5799
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_44:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5804
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation_single
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation_single:
_p_45:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5836
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_46:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5841
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable:
_p_47:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5846
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor_System_Collections_Generic_IEnumerable_1_object
plt_System_Collections_Generic_List_1_object__ctor_System_Collections_Generic_IEnumerable_1_object:
_p_48:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5851
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController:
_p_49:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5862
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController:
_p_50:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5867
	.no_dead_strip plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_51:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5872
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
_p_52:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5877
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5879
	.no_dead_strip plt_UIKit_UIPageViewController_SetViewControllers_UIKit_UIViewController___UIKit_UIPageViewControllerNavigationDirection_bool_UIKit_UICompletionHandler
plt_UIKit_UIPageViewController_SetViewControllers_UIKit_UIViewController___UIKit_UIPageViewControllerNavigationDirection_bool_UIKit_UICompletionHandler:
_p_54:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5887
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_55:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5892
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled:
_p_56:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5903
	.no_dead_strip plt_UIKit_UIScrollView_set_ScrollEnabled_bool
plt_UIKit_UIScrollView_set_ScrollEnabled_bool:
_p_57:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5908
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_58:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5913
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable:
_p_59:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5918
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows:
_p_60:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5923
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_61:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5928
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_62:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5933
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_63:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5938
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_64:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5943
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_65:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5948
	.no_dead_strip plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode
plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode:
_p_66:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5953
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_67:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5958
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_68:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5963
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_69:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5968
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_70:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5973
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_71:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5978
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_72:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5983
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_73:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5988
	.no_dead_strip plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__:
_p_74:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5993
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_75:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5998
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_76:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6003
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators:
_p_77:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6008
	.no_dead_strip plt_UIKit_UIPageControl__ctor
plt_UIKit_UIPageControl__ctor:
_p_78:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6013
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_79:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6018
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_80:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6023
	.no_dead_strip plt_UIKit_UIPageControl_set_Pages_System_nint
plt_UIKit_UIPageControl_set_Pages_System_nint:
_p_81:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6028
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor:
_p_82:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6033
	.no_dead_strip plt_UIKit_UIPageControl_set_PageIndicatorTintColor_UIKit_UIColor
plt_UIKit_UIPageControl_set_PageIndicatorTintColor_UIKit_UIColor:
_p_83:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6038
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor:
_p_84:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6043
	.no_dead_strip plt_UIKit_UIPageControl_set_CurrentPageIndicatorTintColor_UIKit_UIColor
plt_UIKit_UIPageControl_set_CurrentPageIndicatorTintColor_UIKit_UIColor:
_p_85:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6048
	.no_dead_strip plt_UIKit_UIPageControl_set_CurrentPage_System_nint
plt_UIKit_UIPageControl_set_CurrentPage_System_nint:
_p_86:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6053
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape:
_p_87:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6058
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_88:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6063
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_89:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6068
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_90:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6073
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Insert_int_object
plt_System_Collections_Generic_List_1_object_Insert_int_object:
_p_91:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6078
	.no_dead_strip plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_92:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6089
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
_p_93:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6101
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_94:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6113
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_95:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6118
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition:
_p_96:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6129
	.no_dead_strip plt_UIKit_UIViewController_get_ChildViewControllers
plt_UIKit_UIViewController_get_ChildViewControllers:
_p_97:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6134
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_98:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6139
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int
plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int:
_p_99:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6151
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_100:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6163
	.no_dead_strip plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_GetEnumerator
plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_GetEnumerator:
_p_101:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6168
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_102:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6179
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CarouselView_FormsPlugin_iOS_ViewContainer_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CarouselView_FormsPlugin_iOS_ViewContainer_MoveNext:
_p_103:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6204
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
_p_104:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6215
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_105:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6220
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_106:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6225
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_107:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6230
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_108:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6235
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_109:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6240
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_110:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6245
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect
plt_CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect:
_p_111:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6250
	.no_dead_strip plt_UIKit_UIViewController_set_View_UIKit_UIView
plt_UIKit_UIViewController_set_View_UIKit_UIView:
_p_112:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6252
	.no_dead_strip plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_Add_CarouselView_FormsPlugin_iOS_ViewContainer
plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_Add_CarouselView_FormsPlugin_iOS_ViewContainer:
_p_113:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6257
	.no_dead_strip plt_System_Linq_Enumerable_Count_CarouselView_FormsPlugin_iOS_ViewContainer_System_Collections_Generic_IEnumerable_1_CarouselView_FormsPlugin_iOS_ViewContainer
plt_System_Linq_Enumerable_Count_CarouselView_FormsPlugin_iOS_ViewContainer_System_Collections_Generic_IEnumerable_1_CarouselView_FormsPlugin_iOS_ViewContainer:
_p_114:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6268
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_115:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6280
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_116:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6285
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_117:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6290
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_118:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6295
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_119:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6300
	.no_dead_strip plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_120:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6305
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_121:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6310
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_122:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6315
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_123:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6354
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool:
_p_124:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6382
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_125:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6393
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor:
_p_126:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6398
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
plt_CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int:
_p_127:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6409
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int:
_p_128:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6414
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int:
_p_129:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6416
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_:
_p_130:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6418
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_131:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6430
	.no_dead_strip plt_System_Collections_Generic_List_1_object_RemoveAt_int
plt_System_Collections_Generic_List_1_object_RemoveAt_int:
_p_132:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6435
	.no_dead_strip plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_RemoveAll_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer
plt_System_Collections_Generic_List_1_CarouselView_FormsPlugin_iOS_ViewContainer_RemoveAll_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer:
_p_133:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6446
	.no_dead_strip plt_System_Collections_Generic_List_1_object_set_Item_int_object
plt_System_Collections_Generic_List_1_object_set_Item_int_object:
_p_134:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6457
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_135:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6468
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_136:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6473
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_137:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6478
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_138:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6483
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
_p_139:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6488
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_140:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_141:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6505
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_142:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6510
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_143:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6515
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_144:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6520
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_145:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6525
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_146:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6530
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_147:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6535
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect
plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect:
_p_148:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6540
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_149:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6545
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_150:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6550
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_151:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6555
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_152:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6560
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_153:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6565
	.no_dead_strip plt_UIKit_UIViewController_WillMoveToParentViewController_UIKit_UIViewController
plt_UIKit_UIViewController_WillMoveToParentViewController_UIKit_UIViewController:
_p_154:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6570
	.no_dead_strip plt_UIKit_UIViewController_RemoveFromParentViewController
plt_UIKit_UIViewController_RemoveFromParentViewController:
_p_155:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6575
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_156:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6580
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_157:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6609
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_158:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6629
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_159:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6649
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_160:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6654
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_161:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6674
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_162:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6738
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_163:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6746
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_164:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6783
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_165:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6806
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_166:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6811
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_167:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6833
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_168:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6855
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_169:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6860
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_170:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6884
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_171:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6931
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_172:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6939
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_173:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6947
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_174:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6955
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_175:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6960
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_176:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6965
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_177:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6999
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext:
_p_178:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7004
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_179:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7028
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_180:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 7078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_181:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 7083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_182:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 7088
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_183:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 7093
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_184:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 7098
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_185:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7106
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_186:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7111
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_187:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7119
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_188:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7124
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_189:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7132
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_:
_p_190:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 7137
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_191:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 7163
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_192:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 7174
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_193:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 7179
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_194:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 7184
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_195:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 7189
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_196:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 7194
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_197:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7214
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_198:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7219
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_199:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 7239
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_200:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 7244
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_201:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 7264
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_202:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 7269
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_203:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7289
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_204:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7294
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_205:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7299
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_206:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7304
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_207:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7324
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_208:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7344
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_209:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7349
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_210:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7354
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_211:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7359
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_212:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7364
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_213:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7369
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_214:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7374
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_215:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7379
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_216:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7399
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_217:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7404
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_218:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7409
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_219:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7417
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_220:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7437
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_221:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7457
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_222:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7462
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_223:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7482
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_224:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7487
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_225:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7507
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_226:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7512
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_227:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7532
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_228:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7558
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_229:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7578
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
_p_230:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7583
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_231:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7603
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_232:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7623
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_233:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7643
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_234:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7648
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_235:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7653
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_236:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7658
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_237:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7678
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_238:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7698
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_239:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7703
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_240:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7723
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_241:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7728
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_242:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7733
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_243:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7753
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_244:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7783
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_245:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7788
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_246:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7808
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_247:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7828
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_248:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7848
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_249:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7853
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_250:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7873
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_251:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7894
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_252:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7899
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_253:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7904
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_254:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7924
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_255:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7944
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_iOS_got, 4192
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CE79F845-DA24-4345-9A9B-CB2BC159A217"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_iOS_got
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

	.long 268,4192,256,196,66,391195135,0,9811
	.long 128,8,8,9,0,25,15968,6144
	.long 5424,4632,0,5088,5384,4720,0,3536
	.long 296,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 127,115,58,124,135,45,254,176,167,217,179,211,127,90,41,67
	.globl _mono_aot_module_CarouselView_FormsPlugin_iOS_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM226=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM229=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM230=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM235=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM241=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM242=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM243=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM247=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM248=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM252=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM255=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM263=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM265=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM268=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM276=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM277=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_56:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM328=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM329=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM330=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM331=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM332=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM335=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM348=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM349=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM352=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM354=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM357=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM364=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM366=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM381=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM382=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM383=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM384=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM385=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM386=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM387=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM391=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM403=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM404=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM405=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM407=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM415=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM416=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM418=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM419=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM420=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM421=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM422=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM423=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM424=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM425=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM428=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM431=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM432=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM435=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM441=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM442=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM447=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM448=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM449=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM450=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM452=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM455=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM458=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM463=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_78:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM467=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM470=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM473=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM474=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM479=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM485=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM486=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM487=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM488=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM491=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM492=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM493=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM496=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM500=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_79:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 248,2,16
LDIFF_SYM504=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "PositionSelected"

LDIFF_SYM505=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,232,2,6
	.asciz "Scrolled"

LDIFF_SYM506=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,240,2,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM507=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM510=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM515=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM516=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM517=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM521=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM522=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM523=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM524=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM525=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM526=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM527=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM528=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM529=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM532=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM536=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM537=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 72,16
LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 48,16
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM573=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

	.byte 168,2,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "orientationChanged"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,240,1,6
	.asciz "pageController"

LDIFF_SYM583=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,192,1,6
	.asciz "pageControl"

LDIFF_SYM584=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,200,1,6
	.asciz "prevBtn"

LDIFF_SYM585=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,208,1,6
	.asciz "nextBtn"

LDIFF_SYM586=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,216,1,6
	.asciz "_disposed"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,241,1,6
	.asciz "Source"

LDIFF_SYM588=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,224,1,6
	.asciz "ChildViewControllers"

LDIFF_SYM589=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,232,1,6
	.asciz "ElementWidth"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,248,1,6
	.asciz "ElementHeight"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,128,2,6
	.asciz "isChangingPosition"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,136,2,6
	.asciz "percentCompleted"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,144,2,6
	.asciz "prevPoint"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,152,2,6
	.asciz "prevPosition"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,160,2,0,7
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

LDIFF_SYM596=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:get_Count"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde0_end - Lfde0_start
	.long LDIFF_SYM600
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count

LDIFF_SYM601=Lme_0 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM602=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM606=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM607=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM608=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM609=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM613=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde1_end - Lfde1_start
	.long LDIFF_SYM614
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM615=Lme_1 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM623=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM624=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM625=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM626=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM629=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:ItemsSource_CollectionChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,3
	.asciz "e"

LDIFF_SYM634=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde2_end - Lfde2_start
	.long LDIFF_SYM637
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM638=Lme_2 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSource_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Element_SizeChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,3
	.asciz "e"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde3_end - Lfde3_start
	.long LDIFF_SYM643
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs

LDIFF_SYM644=Lme_3 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Element_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:MovedToSuperview"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde4_end - Lfde4_start
	.long LDIFF_SYM646
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview

LDIFF_SYM647=Lme_4 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToSuperview
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:MovedToWindow"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde5_end - Lfde5_start
	.long LDIFF_SYM649
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow

LDIFF_SYM650=Lme_5 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_MovedToWindow
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM651=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM653=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_101:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM656=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM657=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM658=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementPropertyChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM663=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM665=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde6_end - Lfde6_start
	.long LDIFF_SYM666
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM667=Lme_6 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 4
LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Up"

	.byte 2,9
	.asciz "Down"

	.byte 3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

LDIFF_SYM669=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Scroller_Scrolled"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM677=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde7_end - Lfde7_start
	.long LDIFF_SYM680
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs

LDIFF_SYM681=Lme_7 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Scroller_Scrolled_object_System_EventArgs
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 32,16
LDIFF_SYM682=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "<Completed>k__BackingField"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "<Finished>k__BackingField"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,25,6
	.asciz "<PreviousViewControllers>k__BackingField"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

LDIFF_SYM686=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_104:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 64,16
LDIFF_SYM689=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,0,7
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

LDIFF_SYM691=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:PageController_DidFinishAnimating"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,3
	.asciz "e"

LDIFF_SYM696=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM697=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde8_end - Lfde8_start
	.long LDIFF_SYM699
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM700=Lme_8 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM701=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM702=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM703=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_106:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

	.byte 8
LDIFF_SYM706=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

LDIFF_SYM707=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetNativeView"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM712=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde9_end - Lfde9_start
	.long LDIFF_SYM714
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView

LDIFF_SYM715=Lme_9 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetNativeView
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,152,19,153,18,68,154,17
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM716=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM718=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetIsSwipeEnabled"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM724=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde10_end - Lfde10_start
	.long LDIFF_SYM725
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled

LDIFF_SYM726=Lme_a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIsSwipeEnabled
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetPosition"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde11_end - Lfde11_start
	.long LDIFF_SYM728
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition

LDIFF_SYM729=Lme_b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetPosition
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "UIKit_NSLayoutFormatOptions"

	.byte 8
LDIFF_SYM730=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 9
	.asciz "AlignAllLeft"

	.byte 2,9
	.asciz "AlignAllRight"

	.byte 4,9
	.asciz "AlignAllTop"

	.byte 8,9
	.asciz "AlignAllBottom"

	.byte 16,9
	.asciz "AlignAllLeading"

	.byte 32,9
	.asciz "AlignAllTrailing"

	.byte 192,0,9
	.asciz "AlignAllCenterX"

	.byte 128,4,9
	.asciz "AlignAllCenterY"

	.byte 128,8,9
	.asciz "AlignAllBaseline"

	.byte 128,16,9
	.asciz "AlignAllLastBaseline"

	.byte 128,16,9
	.asciz "AlignAllFirstBaseline"

	.byte 128,32,9
	.asciz "AlignmentMask"

	.byte 255,255,3,9
	.asciz "DirectionLeadingToTrailing"

	.byte 0,9
	.asciz "DirectionLeftToRight"

	.byte 128,128,4,9
	.asciz "DirectionRightToLeft"

	.byte 128,128,8,9
	.asciz "SpacingEdgeToEdge"

	.byte 0,9
	.asciz "SpacingBaselineToBaseline"

	.byte 128,128,32,9
	.asciz "SpacingMask"

	.byte 128,128,32,9
	.asciz "DirectionMask"

	.byte 128,128,12,0,7
	.asciz "UIKit_NSLayoutFormatOptions"

LDIFF_SYM731=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_109:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM734=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM735=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_110:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM738=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM739=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_111:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM742=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM743=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetArrows"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM748=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM749=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM750=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM751=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM752=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM753=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM754=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM755=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,101,11
	.asciz "V_10"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde12_end - Lfde12_start
	.long LDIFF_SYM758
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows

LDIFF_SYM759=Lme_c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrows
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,149,80,150,79,68,151,78,152,77,68,153,76,154,75
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetArrowsVisibility"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde13_end - Lfde13_start
	.long LDIFF_SYM761
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility

LDIFF_SYM762=Lme_d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetArrowsVisibility
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetIndicators"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM764=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde14_end - Lfde14_start
	.long LDIFF_SYM765
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators

LDIFF_SYM766=Lme_e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicators
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,68,153,41,154,40
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetIndicatorsTintColor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde15_end - Lfde15_start
	.long LDIFF_SYM768
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor

LDIFF_SYM769=Lme_f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsTintColor
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetCurrentPageIndicatorTintColor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde16_end - Lfde16_start
	.long LDIFF_SYM771
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor

LDIFF_SYM772=Lme_10 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPageIndicatorTintColor
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetIndicatorsCurrentPage"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde17_end - Lfde17_start
	.long LDIFF_SYM774
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage

LDIFF_SYM775=Lme_11 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsCurrentPage
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetIndicatorsShape"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM779=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM782=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde18_end - Lfde18_start
	.long LDIFF_SYM784
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape

LDIFF_SYM785=Lme_12 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetIndicatorsShape
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,68,154,34
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<>c__DisplayClass33_0"

	.byte 32,16
LDIFF_SYM786=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass33_0"

LDIFF_SYM789=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:InsertPage"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,40,3
	.asciz "position"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM795=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM796=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde19_end - Lfde19_start
	.long LDIFF_SYM797
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int

LDIFF_SYM798=Lme_13 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertPage_object_int
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:RemovePage"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde20_end - Lfde20_start
	.long LDIFF_SYM803
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int

LDIFF_SYM804=Lme_14 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemovePage_int
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

	.byte 8
LDIFF_SYM805=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 9
	.asciz "Forward"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

LDIFF_SYM806=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetCurrentPage"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde21_end - Lfde21_start
	.long LDIFF_SYM815
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int

LDIFF_SYM816=Lme_15 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentPage_int
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM818=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM821=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM822=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM823=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM825=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM826=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM829=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM832=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM835=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM836=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM837=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM838=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM841=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM844=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM845=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM846=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM849=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM850=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM851=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM854=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM856=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM861=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM862=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM863=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM865=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 72,16
LDIFF_SYM868=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_dataTemplates"

LDIFF_SYM869=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM870=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CreateViewController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM876=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM878=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM879=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM881=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM882=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,102,11
	.asciz "V_10"

LDIFF_SYM885=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,100,11
	.asciz "V_11"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,232,0,11
	.asciz "V_12"

LDIFF_SYM887=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM888=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM889=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde22_end - Lfde22_start
	.long LDIFF_SYM890
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int

LDIFF_SYM891=Lme_16 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CleanUpArrows"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde23_end - Lfde23_start
	.long LDIFF_SYM893
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows

LDIFF_SYM894=Lme_17 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpArrows
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CleanUpPageControl"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde24_end - Lfde24_start
	.long LDIFF_SYM896
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl

LDIFF_SYM897=Lme_18 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageControl
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CleanUpPageController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde25_end - Lfde25_start
	.long LDIFF_SYM902
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController

LDIFF_SYM903=Lme_19 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CleanUpPageController
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Dispose"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde26_end - Lfde26_start
	.long LDIFF_SYM906
Lfde26_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool

LDIFF_SYM907=Lme_1a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Init"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde27_end - Lfde27_start
	.long LDIFF_SYM908
Lfde27_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init

LDIFF_SYM909=Lme_1b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde28_end - Lfde28_start
	.long LDIFF_SYM911
Lfde28_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor

LDIFF_SYM912=Lme_1c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetNativeView>b__23_0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,32,3
	.asciz "pageViewController"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM915=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM916=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde29_end - Lfde29_start
	.long LDIFF_SYM919
Lfde29_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM920=Lme_1d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_0_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetNativeView>b__23_1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,3
	.asciz "pageViewController"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM923=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM924=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde30_end - Lfde30_start
	.long LDIFF_SYM927
Lfde30_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM928=Lme_1e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetNativeViewb__23_1_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetArrows>b__26_0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde31_end - Lfde31_start
	.long LDIFF_SYM932
Lfde31_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs

LDIFF_SYM933=Lme_1f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_0_object_System_EventArgs
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetArrows>b__26_1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde32_end - Lfde32_start
	.long LDIFF_SYM937
Lfde32_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs

LDIFF_SYM938=Lme_20 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetArrowsb__26_1_object_System_EventArgs
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<RemovePage>b__34_2"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde33_end - Lfde33_start
	.long LDIFF_SYM941
Lfde33_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool

LDIFF_SYM942=Lme_21 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePageb__34_2_bool
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetCurrentPage>b__36_0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde34_end - Lfde34_start
	.long LDIFF_SYM945
Lfde34_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool

LDIFF_SYM946=Lme_22 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentPageb__36_0_bool
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 32,16
LDIFF_SYM947=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM948=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM949=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM950=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass14_0:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde35_end - Lfde35_start
	.long LDIFF_SYM954
Lfde35_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor

LDIFF_SYM955=Lme_23 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ctor
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass14_0:<ItemsSource_CollectionChanged>b__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde36_end - Lfde36_start
	.long LDIFF_SYM958
Lfde36_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool

LDIFF_SYM959=Lme_24 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__0_bool
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass14_0:<ItemsSource_CollectionChanged>b__1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "c"

LDIFF_SYM961=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde37_end - Lfde37_start
	.long LDIFF_SYM962
Lfde37_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer

LDIFF_SYM963=Lme_25 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass14_0__ItemsSource_CollectionChangedb__1_CarouselView_FormsPlugin_iOS_ViewContainer
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c:.cctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde38_end - Lfde38_start
	.long LDIFF_SYM964
Lfde38_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor

LDIFF_SYM965=Lme_26 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__cctor
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM966=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM967=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde39_end - Lfde39_start
	.long LDIFF_SYM971
Lfde39_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor

LDIFF_SYM972=Lme_27 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ctor
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c:<ItemsSource_CollectionChanged>b__14_2"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,3
	.asciz "s"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde40_end - Lfde40_start
	.long LDIFF_SYM975
Lfde40_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool

LDIFF_SYM976=Lme_28 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__ItemsSource_CollectionChangedb__14_2_bool
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c:<SetNativeView>b__23_2"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,3
	.asciz "s"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde41_end - Lfde41_start
	.long LDIFF_SYM979
Lfde41_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool

LDIFF_SYM980=Lme_29 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__SetNativeViewb__23_2_bool
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_<ItemsSource_CollectionChanged>d__14"

	.byte 88,16
LDIFF_SYM981=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM984=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM985=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,6
	.asciz "<>8__1"

LDIFF_SYM986=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,0,7
	.asciz "_<ItemsSource_CollectionChanged>d__14"

LDIFF_SYM988=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM991=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM994=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_133:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM997=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM998=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM999=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_134:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1002=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1003=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1004=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1007=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1014=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1015=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1016=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1018=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_135:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1021=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1024=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1028=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1030=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1033=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1037=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_137:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1040=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1041=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_141:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1044=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1045=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1048=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1049=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_139:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1052=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1055=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1056=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_138:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1059=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1061=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1062=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_136:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1065=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1066=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1068=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1069=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1072=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1073=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1076=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1077=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1078=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1080=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1081=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1082=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_127:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1085=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1088=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1089=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1098=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1101=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<ItemsSource_CollectionChanged>d__14:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1108=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1109=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1110=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1111
Lfde42_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext

LDIFF_SYM1112=Lme_2a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_MoveNext
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,68,152,21,153,20,68,154,19
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1113=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<ItemsSource_CollectionChanged>d__14:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1117=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1118
Lfde43_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1119=Lme_2b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSource_CollectionChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass33_0:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1121
Lfde44_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor

LDIFF_SYM1122=Lme_2c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__ctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass33_0:<InsertPage>b__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1126
Lfde45_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool

LDIFF_SYM1127=Lme_2d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass33_0__InsertPageb__0_bool
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass34_0"

	.byte 32,16
LDIFF_SYM1128=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass34_0"

LDIFF_SYM1131=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass34_0:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1135
Lfde46_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor

LDIFF_SYM1136=Lme_2e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__ctor
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass34_0:<RemovePage>b__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "c"

LDIFF_SYM1138=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1139
Lfde47_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer

LDIFF_SYM1140=Lme_2f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_0__RemovePageb__0_CarouselView_FormsPlugin_iOS_ViewContainer
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_<>c__DisplayClass34_1"

	.byte 32,16
LDIFF_SYM1141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "newPos"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1143=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass34_1"

LDIFF_SYM1144=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass34_1:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1148
Lfde48_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor

LDIFF_SYM1149=Lme_30 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__ctor
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<>c__DisplayClass34_1:<RemovePage>b__1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1152
Lfde49_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool

LDIFF_SYM1153=Lme_31 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__c__DisplayClass34_1__RemovePageb__1_bool
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<RemovePage>d__34"

	.byte 80,16
LDIFF_SYM1154=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,6
	.asciz "position"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1159=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,0,7
	.asciz "_<RemovePage>d__34"

LDIFF_SYM1161=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemovePage>d__34:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1168=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1169=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM1171=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1172=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1173
Lfde50_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext

LDIFF_SYM1174=Lme_32 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_MoveNext
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemovePage>d__34:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1176=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1177
Lfde51_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1178=Lme_33 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewExtensions:ToiOS"
	.asciz "CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1179=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,3
	.asciz "size"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1181
Lfde52_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect

LDIFF_SYM1182=Lme_34 - CarouselView_FormsPlugin_iOS_ViewExtensions_ToiOS_Xamarin_Forms_View_CoreGraphics_CGRect
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:get_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1184
Lfde53_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag

LDIFF_SYM1185=Lme_35 - CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:set_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1188
Lfde54_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object

LDIFF_SYM1189=Lme_36 - CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_object
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:Dispose"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1192
Lfde55_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool

LDIFF_SYM1193=Lme_37 - CarouselView_FormsPlugin_iOS_ViewContainer_Dispose_bool
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1195
Lfde56_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor

LDIFF_SYM1196=Lme_38 - CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:<Dispose>b__4_0"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1200
Lfde57_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0

LDIFF_SYM1201=Lme_39 - CarouselView_FormsPlugin_iOS_ViewContainer__Disposeb__4_0
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.quad _PrivateImplementationDetails_ComputeStringHash_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1205
Lfde58_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM1206=Lme_3a - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1207=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1210=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1215
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1216=Lme_3c - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1218
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1219=Lme_3d - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1221
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1222=Lme_3e - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1225
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1226=Lme_3f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1229
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1230=Lme_40 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1232
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1233=Lme_41 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1235
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1236=Lme_42 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1238
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1239=Lme_43 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1241
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1242=Lme_44 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1245
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1246=Lme_45 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1248=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1251=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1252=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1254=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1257=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1258=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_151:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1262=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1267=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1270=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1271=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1273
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1274=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<CarouselView.FormsPlugin.Abstractions.CarouselViewControl>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1277=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1283
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM1284=Lme_47 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1286
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1287=Lme_48 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1289
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1290=Lme_49 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1292
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1293=Lme_4a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1295
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1296=Lme_4b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1299
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1300=Lme_4c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1303
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1304=Lme_4d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1310
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1311=Lme_4e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1315
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1316=Lme_4f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1317=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1318=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1322=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1325=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1326=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1329
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1330=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1331=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1332=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1336=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1339=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1340=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1342
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1343=Lme_51 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1344=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1345=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1349=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1350=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1353=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1354=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1357
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1358=Lme_52 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1359=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1360=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1367=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1368=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1371
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1372=Lme_53 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1373=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1374=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1381=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1382=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1384
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1385=Lme_54 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1386=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1387=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1399
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1400=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1401=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1402=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIPageViewFinishedAnimationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1407=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1411=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1413
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM1414=Lme_56 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1415=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1418=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1423
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1424=Lme_57 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1426
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1427=Lme_58 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1429
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1430=Lme_59 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1433
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1434=Lme_5a - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 1,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1437
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1438=Lme_5b - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1440
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1441=Lme_5c - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1443
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1444=Lme_5d - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1446
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1447=Lme_5e - System_Nullable_1_int_ToString
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 1,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1449
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1450=Lme_5f - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1453
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1454=Lme_60 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1455=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1456=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<CarouselView.FormsPlugin.iOS.ViewContainer>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1463=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1464=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1467
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer

LDIFF_SYM1468=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_bool_T_CarouselView_FormsPlugin_iOS_ViewContainer
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1470=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CarouselView.FormsPlugin.iOS.ViewContainer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1477=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1478=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1480
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer

LDIFF_SYM1481=Lme_62 - wrapper_delegate_invoke_System_Action_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_void_T_CarouselView_FormsPlugin_iOS_ViewContainer
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1482=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1483=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CarouselView.FormsPlugin.iOS.ViewContainer>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1487=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1488=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1491=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1492=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1495
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer

LDIFF_SYM1496=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_CarouselView_FormsPlugin_iOS_ViewContainer_invoke_int_T_T_CarouselView_FormsPlugin_iOS_ViewContainer_CarouselView_FormsPlugin_iOS_ViewContainer
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM1497=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1498=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1501=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1503=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_171:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1506=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_172:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1509=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1512=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM1517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1520=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1521=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1522=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1524=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1527=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1528=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1531=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1532=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_169:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1535=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1536=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1537=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1538=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1541=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_175:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1544=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1545=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_176:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
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

LDIFF_SYM1549=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_178:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1552=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_179:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1555=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1556=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1557=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_180:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1561=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1562=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1565=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1572=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1573=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1574=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1576=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1579=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1584=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_168:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1587=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1588=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1589=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1590=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1591=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1592=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1593=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1594=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1595=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_186:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1598=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1600=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1603=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1604=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1607=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1612=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_188:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1615=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1616=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_187:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1619=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1620=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_185:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1623=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1625=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1627=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_184:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1630=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1631=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_183:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1634=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1635=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_182:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1640=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1642=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1645=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1650=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1653=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1654=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1656=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1659=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1660=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1661=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1662=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1664=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_194:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1667=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1669=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1672=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1677=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_167:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1680=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1681=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1682=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1683=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1685=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1688=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1689=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1692=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1696=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1697=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1700=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1701=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1704=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1705=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1707=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1708=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1714
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1715=Lme_64 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1716=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1718=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemovePage>d__34>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_"

	.byte 3,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1724
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_

LDIFF_SYM1725=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1726=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1727=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1728=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1729=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_198:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1732=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1733=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1739=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1740=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1741
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1742=Lme_66 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1743=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1744=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1745=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemovePage>d__34>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_"

	.byte 3,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1751
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_

LDIFF_SYM1752=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1753=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1754=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1756=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1760=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1761
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1762=Lme_68 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1763=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1765=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_201:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1768=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1770=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1771=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemovePage>d__34>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1777=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1778=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1779=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1780
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_

LDIFF_SYM1781=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemovePaged__34_
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1783
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1784=Lme_6a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1786=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1791=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1792
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1793=Lme_6b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1797
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1798=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1802=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1804
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1805=Lme_6d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1806=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1807=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_205:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1811=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1815=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1818=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1819=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1820
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1821=Lme_6e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1823=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_207:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1827=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_208:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1831=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1835=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1836=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1838=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1839=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1840=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1842
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1843=Lme_6f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1845=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1846=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1848=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1849=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1850=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1851
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1852=Lme_70 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1854=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1856=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1858=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM1859=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM1860=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,216,0,3
	.asciz "param7"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1862
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1863=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1865=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1867=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1869=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1870=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1871=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1872
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1873=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1874=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1875=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1877=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1878=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1879=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1881
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1882=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1883=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1884=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1887=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1888=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1889=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1891
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1892=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1895=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1896
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1897=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1900
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1901=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 4,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1903
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1904=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 4,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1906
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1907=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 4,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1911
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1912=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 4,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1916
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1917=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1920
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1921=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1926
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1927=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 4,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1928
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1929=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 4,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1931=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1932=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1933
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1934=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1936
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1937=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 4,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1940
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1941=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1942=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1943=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1947=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1948=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1950
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1951=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 4,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1953=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1954=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1955=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1957
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1958=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1960=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1964=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1966=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1967=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1968=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1969
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1970=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 4,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1972=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1973=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1975=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1977=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1978=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1979=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1980
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1981=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 4,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1982
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1983=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1984=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1986=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1987=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1988=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1989=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 5,69
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1993=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1994
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM1995=Lme_86 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1998
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1999=Lme_87 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2002=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2003=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2004=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2005
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2006=Lme_88 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,158,2
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2008=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2009=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,40,11
	.asciz "currTask"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2011
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2012=Lme_89 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2014=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2016=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2017=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2018=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2019
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2020=Lme_8a - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2021=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_213:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2024=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2025=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2028=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2029=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_216:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2032=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2033=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_215:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2036=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2038=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2041=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2042=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2043=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2044=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2046=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM2047=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2049
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2050=Lme_8b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2051=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2052=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2053=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2054=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 5,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2056=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2057=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2059
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2060=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2061=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2062=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2063=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2064=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2065=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_220:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2068=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2070=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_219:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2073=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2074=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2075=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2076=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2079=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2080=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2081=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2083=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2084=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2085=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2086=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2088
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2089=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2090=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2091=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2098=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2099=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2101=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2102
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2103=Lme_8e - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2105=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2111=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2114=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2115
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2116=Lme_8f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2118=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2121=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2122=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2123=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2127=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2130=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2133
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2134=Lme_90 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2136=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2140=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2143=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2146=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2147
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2148=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2150=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2153=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2156
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2157=Lme_92 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2159=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2167=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2170=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2171
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2172=Lme_93 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2174=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2178=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2181=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2184=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2185
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2186=Lme_94 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2187=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2188=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2192=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2195=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2198=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2199
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2200=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 3,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_96

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2202
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2203=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2205=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2206
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2207=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2209=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2210
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2211=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2214=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2215
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2216=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2218=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2220
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2221=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 3,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2223=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2224=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2225=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2226
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2227=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,11
	.asciz "value"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2232
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2233=Lme_9c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 3,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_9d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2235
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2236=Lme_9d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2240=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2244
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2245=Lme_a2 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2250=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2254
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2255=Lme_a7 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2256=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2257=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2258=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2262=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2263
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2264=Lme_a8 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2266
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2267=Lme_a9 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2269=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2270
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2271=Lme_aa - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2273=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2274
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2275=Lme_ab - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2277
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2278=Lme_ac - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2279=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2281=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2285=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2287
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2288=Lme_ad - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 6,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2290
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2291=Lme_ae - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2292=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2293=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2295=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2299=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2301
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2302=Lme_af - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2304
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2305=Lme_b0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2307=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2308
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2309=Lme_b1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2311=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2312
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2313=Lme_b2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2315
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2316=Lme_b3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2318=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2321=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2322=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2324
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2325=Lme_b4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2326=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2328=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM2332=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2333=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2335=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2336=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2339
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2340=Lme_b5 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2341=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2342=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2346=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2347=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2348=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2349
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2350=Lme_b6 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_b7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2351
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2352=Lme_b7 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2354=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2357=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2358=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2361
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2362=Lme_bc - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2364
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2365=Lme_bd - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 5,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2367=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2368
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM2369=Lme_be - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2371
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2372=Lme_bf - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 5,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2373=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2374=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2375
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2376=Lme_c0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2379
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2380=Lme_c1 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2381=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2382=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2383=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2384=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2386
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2387=Lme_c2 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2389=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2390
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2391=Lme_c3 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
