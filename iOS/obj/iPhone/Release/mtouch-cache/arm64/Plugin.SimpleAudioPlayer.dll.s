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
	.asciz "Plugin.SimpleAudioPlayer.dll"
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
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801101
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor:
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
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_5
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_7
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_8
.word 0xd2801200
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_8
.word 0xd2801d40
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_8
.word 0xd2801d40
.word 0xaa1103e1
bl _p_8

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0x14000002
.word 0x9e6703e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x14000002
.word 0x9e6703e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x1e204000
.word 0xbd001ba0
.word 0x14000004
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0x1e22c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd401001
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume
.word 0xfd400fa1
.word 0x1e604022
.word 0xf9400ba0
.word 0xfd001002
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900a33a
.word 0xf9400f20
.word 0xb40001a0
.word 0xf9400f21
.word 0x3940a320
.word 0xaa0103fa
.word 0x35000060
.word 0xd2800019
.word 0x14000003
.word 0x92800019
.word 0xf2bffff9
.word 0x93407f21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_16
.word 0xf9400fa0
bl _p_17
bl _p_18
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_19
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_16
.word 0xf9400fa0
bl _p_20
bl _p_21
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_19
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000660
.word 0xf9400f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9400f40
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_8
.word 0xd2801200
.word 0xaa1103e1
bl _p_8

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop
.word 0xf9400f40
.word 0xb4000680
.word 0xf9400f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9000f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_8
.word 0xd2801200
.word 0xaa1103e1
bl _p_8

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000280
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x53001c00
.word 0x340000e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_26
.word 0x14000008
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000004
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xf9400fa0
.word 0x9e6703e0
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000860
.word 0xfd400fa1
.word 0x9e6703e0
bl _p_30
.word 0xfd000fa0
.word 0xfd400fa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_31
.word 0xfd000fa0
.word 0xfd4013a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
bl _p_30
.word 0xfd0013a0
.word 0xfd4013a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_31
.word 0xfd0013a0
.word 0xfd4013a1
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400008c
.word 0xfd400fa0
.word 0xfd0017a0
.word 0x14000009
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd4013a1
.word 0x1e610800
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400008c
.word 0xfd400fa0
.word 0xfd0017a0
.word 0x14000009
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd4013a1
.word 0x1e610800
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd001fa0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xfd401fa0
.word 0x1e624000
.word 0xfd401ba1
.word 0x1e624021
.word 0x1e22c021
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940a400
.word 0x35000100
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_16
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a41e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_33
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor
Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor:
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
	.no_dead_strip Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0
Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_3
bl _p_35
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_8

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_3
bl _p_35
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_8

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose
bl Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor
bl Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4
	.byte 152,3,68,153,2,154,1,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68
	.byte 153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3

.text
	.align 4
plt:
mono_aot_Plugin_SimpleAudioPlayer_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_get_Value
plt_System_Lazy_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 518
	.no_dead_strip plt_Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly
plt_Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 529
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 531
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 559
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 591
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 599
	.no_dead_strip plt_System_Lazy_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer__ctor_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer__ctor_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 604
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 615
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 650
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_10:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 655
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_get_Duration
plt_AVFoundation_AVAudioPlayer_get_Duration:
_p_11:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 660
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_get_CurrentTime
plt_AVFoundation_AVAudioPlayer_get_CurrentTime:
_p_12:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 665
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_get_Volume
plt_AVFoundation_AVAudioPlayer_get_Volume:
_p_13:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 670
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_get_Playing
plt_AVFoundation_AVAudioPlayer_get_Playing:
_p_14:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 675
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_set_NumberOfLoops_System_nint
plt_AVFoundation_AVAudioPlayer_set_NumberOfLoops_System_nint:
_p_15:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 680
	.no_dead_strip plt_Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer
plt_Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer:
_p_16:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 685
	.no_dead_strip plt_Foundation_NSData_FromStream_System_IO_Stream
plt_Foundation_NSData_FromStream_System_IO_Stream:
_p_17:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 687
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_FromData_Foundation_NSData
plt_AVFoundation_AVAudioPlayer_FromData_Foundation_NSData:
_p_18:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 692
	.no_dead_strip plt_Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer
plt_Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer:
_p_19:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 697
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_20:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 699
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl:
_p_21:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 704
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_add_FinishedPlaying_System_EventHandler_1_AVFoundation_AVStatusEventArgs
plt_AVFoundation_AVAudioPlayer_add_FinishedPlaying_System_EventHandler_1_AVFoundation_AVStatusEventArgs:
_p_22:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 709
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_PrepareToPlay
plt_AVFoundation_AVAudioPlayer_PrepareToPlay:
_p_23:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 714
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_remove_FinishedPlaying_System_EventHandler_1_AVFoundation_AVStatusEventArgs
plt_AVFoundation_AVAudioPlayer_remove_FinishedPlaying_System_EventHandler_1_AVFoundation_AVStatusEventArgs:
_p_24:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 719
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_25:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 724
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_set_CurrentTime_double
plt_AVFoundation_AVAudioPlayer_set_CurrentTime_double:
_p_26:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 729
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Play
plt_AVFoundation_AVAudioPlayer_Play:
_p_27:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 734
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Pause
plt_AVFoundation_AVAudioPlayer_Pause:
_p_28:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 739
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Stop
plt_AVFoundation_AVAudioPlayer_Stop:
_p_29:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 744
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_30:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 749
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_31:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 754
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_SetVolume_single_double
plt_AVFoundation_AVAudioPlayer_SetVolume_single_double:
_p_32:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 759
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_33:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 764
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_34:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 789
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_35:
adrp x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGE+0
add x16, x16, mono_aot_Plugin_SimpleAudioPlayer_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 794
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_SimpleAudioPlayer_got, 640
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
	.asciz "B2449472-5278-4452-8362-AA5BB07934B4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.SimpleAudioPlayer"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Plugin_SimpleAudioPlayer_got
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

	.long 44,640,36,38,66,391195135,0,1059
	.long 128,8,8,9,0,25,1816,744
	.long 472,240,0,376,448,296,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 241,181,215,74,115,88,243,156,70,110,5,171,131,160,239,153
	.globl _mono_aot_module_Plugin_SimpleAudioPlayer_info
	.align 3
_mono_aot_module_Plugin_SimpleAudioPlayer_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer:get_Current"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current

LDIFF_SYM4=Lme_0 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_get_Current
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer:CreateSimpleAudioPlayer"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer

LDIFF_SYM6=Lme_1 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_CreateSimpleAudioPlayer
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer:NotImplementedInReferenceAssembly"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly

LDIFF_SYM8=Lme_2 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer_NotImplementedInReferenceAssembly
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0:

	.byte 5
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer"

	.byte 16,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer:.ctor"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde3_end - Lfde3_start
	.long LDIFF_SYM17
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor

LDIFF_SYM18=Lme_3 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__ctor
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer:.cctor"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde4_end - Lfde4_start
	.long LDIFF_SYM19
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor

LDIFF_SYM20=Lme_4 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__cctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM48=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM62=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM63=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM78=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM78
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
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 48,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_2:

	.byte 5
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation"

	.byte 48,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "PlaybackEnded"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "player"

LDIFF_SYM101=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "_balance"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_loop"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "isDisposed"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,41,0,7
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation"

LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:add_PlaybackEnded"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM109=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM111=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM112=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde5_end - Lfde5_start
	.long LDIFF_SYM113
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler

LDIFF_SYM114=Lme_5 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_add_PlaybackEnded_System_EventHandler
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:remove_PlaybackEnded"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM116=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM118=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM119=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde6_end - Lfde6_start
	.long LDIFF_SYM120
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler

LDIFF_SYM121=Lme_6 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_remove_PlaybackEnded_System_EventHandler
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_Duration"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde7_end - Lfde7_start
	.long LDIFF_SYM123
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration

LDIFF_SYM124=Lme_7 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Duration
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_CurrentPosition"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition

LDIFF_SYM127=Lme_8 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CurrentPosition
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_Volume"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume

LDIFF_SYM130=Lme_9 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Volume
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:set_Volume"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double

LDIFF_SYM134=Lme_a - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Volume_double
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_Balance"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance

LDIFF_SYM137=Lme_b - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Balance
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:set_Balance"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde12_end - Lfde12_start
	.long LDIFF_SYM141
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double

LDIFF_SYM142=Lme_c - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Balance_double
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_IsPlaying"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde13_end - Lfde13_start
	.long LDIFF_SYM144
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying

LDIFF_SYM145=Lme_d - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_IsPlaying
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_Loop"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde14_end - Lfde14_start
	.long LDIFF_SYM147
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop

LDIFF_SYM148=Lme_e - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_Loop
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:set_Loop"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde15_end - Lfde15_start
	.long LDIFF_SYM151
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool

LDIFF_SYM152=Lme_f - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_set_Loop_bool
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:get_CanSeek"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde16_end - Lfde16_start
	.long LDIFF_SYM154
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek

LDIFF_SYM155=Lme_10 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_get_CanSeek
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM176=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM191=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM194=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM195=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM196=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM210=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM211=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM212=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
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

LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM230=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM235=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM246=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM248=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM262=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM264=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM265=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM267=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM268=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM281=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM292=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM296=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM299=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM300=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM309=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM319=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM332=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM337=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM348=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM349=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM350=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM362=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM364=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM367=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM374=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM378=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM390=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_64:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM395=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_62:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM400=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM402=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM403=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM407=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM411=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM412=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM414=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM415=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM422=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM423=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM439=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM445=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM446=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM454=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM462=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM466=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM467=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM468=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM470=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM473=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM474=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM481=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM482=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM486=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM489=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM491=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_71:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_19:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM498=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM500=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM504=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM505=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM506=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM509=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM511=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_73:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM515=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM516=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM517=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_72:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM525=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM526=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM527=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM528=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_17:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM531=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM532=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM533=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM534=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM537=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Load"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "audioStream"

LDIFF_SYM542=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde17_end - Lfde17_start
	.long LDIFF_SYM544
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream

LDIFF_SYM545=Lme_11 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_System_IO_Stream
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Load"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde18_end - Lfde18_start
	.long LDIFF_SYM548
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string

LDIFF_SYM549=Lme_12 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Load_string
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:PreparePlayer"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde19_end - Lfde19_start
	.long LDIFF_SYM551
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer

LDIFF_SYM552=Lme_13 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_PreparePlayer
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:DeletePlayer"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde20_end - Lfde20_start
	.long LDIFF_SYM554
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer

LDIFF_SYM555=Lme_14 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_DeletePlayer
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM557=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_76:

	.byte 5
	.asciz "AVFoundation_AVStatusEventArgs"

	.byte 17,16
LDIFF_SYM560=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "AVFoundation_AVStatusEventArgs"

LDIFF_SYM562=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:OnPlaybackEnded"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM567=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde21_end - Lfde21_start
	.long LDIFF_SYM568
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs

LDIFF_SYM569=Lme_15 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded_object_AVFoundation_AVStatusEventArgs
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Play"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde22_end - Lfde22_start
	.long LDIFF_SYM571
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play

LDIFF_SYM572=Lme_16 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Play
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Pause"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde23_end - Lfde23_start
	.long LDIFF_SYM574
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause

LDIFF_SYM575=Lme_17 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Pause
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Stop"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde24_end - Lfde24_start
	.long LDIFF_SYM577
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop

LDIFF_SYM578=Lme_18 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Stop
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Seek"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde25_end - Lfde25_start
	.long LDIFF_SYM581
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double

LDIFF_SYM582=Lme_19 - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Seek_double
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:SetVolume"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "volume"

LDIFF_SYM584=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "balance"

LDIFF_SYM585=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde26_end - Lfde26_start
	.long LDIFF_SYM588
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double

LDIFF_SYM589=Lme_1a - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_SetVolume_double_double
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:OnPlaybackEnded"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde27_end - Lfde27_start
	.long LDIFF_SYM591
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded

LDIFF_SYM592=Lme_1b - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_OnPlaybackEnded
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Dispose"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde28_end - Lfde28_start
	.long LDIFF_SYM595
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool

LDIFF_SYM596=Lme_1c - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose_bool
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Finalize"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde29_end - Lfde29_start
	.long LDIFF_SYM598
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize

LDIFF_SYM599=Lme_1d - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Finalize
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:Dispose"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde30_end - Lfde30_start
	.long LDIFF_SYM601
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose

LDIFF_SYM602=Lme_1e - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation_Dispose
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.SimpleAudioPlayerImplementation:.ctor"
	.asciz "Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde31_end - Lfde31_start
	.long LDIFF_SYM604
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor

LDIFF_SYM605=Lme_1f - Plugin_SimpleAudioPlayer_SimpleAudioPlayerImplementation__ctor
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer/<>c:.cctor"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde32_end - Lfde32_start
	.long LDIFF_SYM606
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor

LDIFF_SYM607=Lme_20 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__cctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM609=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer/<>c:.ctor"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde33_end - Lfde33_start
	.long LDIFF_SYM613
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor

LDIFF_SYM614=Lme_21 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer/<>c:<.cctor>b__6_0"
	.asciz "Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde34_end - Lfde34_start
	.long LDIFF_SYM616
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0

LDIFF_SYM617=Lme_22 - Plugin_SimpleAudioPlayer_CrossSimpleAudioPlayer__c___cctorb__6_0
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM619=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_80:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM623=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_81:

	.byte 17
	.asciz "Plugin_SimpleAudioPlayer_ISimpleAudioPlayer"

	.byte 16,7
	.asciz "Plugin_SimpleAudioPlayer_ISimpleAudioPlayer"

LDIFF_SYM626=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.SimpleAudioPlayer.ISimpleAudioPlayer>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM633=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM635=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde35_end - Lfde35_start
	.long LDIFF_SYM636
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult

LDIFF_SYM637=Lme_24 - wrapper_delegate_invoke_System_Func_1_Plugin_SimpleAudioPlayer_ISimpleAudioPlayer_invoke_TResult
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM638=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AVFoundation.AVStatusEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM644=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM647=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM648=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde36_end - Lfde36_start
	.long LDIFF_SYM650
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs

LDIFF_SYM651=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_AVFoundation_AVStatusEventArgs_invoke_void_object_TEventArgs_object_AVFoundation_AVStatusEventArgs
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: