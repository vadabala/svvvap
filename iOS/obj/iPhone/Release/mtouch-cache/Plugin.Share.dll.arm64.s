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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
	.asciz "Plugin.Share.dll"
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
	.no_dead_strip Plugin_Share_CrossShare_get_Current
Plugin_Share_CrossShare_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #112]
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
	.no_dead_strip Plugin_Share_CrossShare_CreateShare
Plugin_Share_CrossShare_CreateShare:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
Plugin_Share_CrossShare_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__ctor
Plugin_Share_CrossShare__ctor:
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
	.no_dead_strip Plugin_Share_CrossShare__cctor
Plugin_Share_CrossShare__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_6
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_7
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_9
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_6
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_6
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400071a
.word 0xf940035e
.word 0xb9801740
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0017a0
.word 0xf940035e
.word 0xb9801b40
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001ba0
.word 0xf940035e
.word 0xb9801f40
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001fa0
.word 0xf940035e
.word 0xb9801340
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0023a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_10
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803601
bl _p_12
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
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
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x9100c000
bl _p_6
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0x9100a000
bl _p_6
.word 0xf9400fa0
.word 0x910263a0
.word 0xf94013a1
.word 0xf9005fa1
.word 0x91008000
bl _p_6
.word 0xf94013a0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_6
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_6
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_6
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
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
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_13
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_14
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_16
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0x9100e000
bl _p_6
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x91008000
bl _p_6
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_6
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf9006ba1
.word 0x9100a000
bl _p_6
.word 0xf94017a0
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_6
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_6
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_6
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_17
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_18
.word 0x9102a3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_14
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_GetVisibleViewController
Plugin_Share_ShareImplementation_GetVisibleViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xb5000060
.word 0xaa1a03e0
.word 0x1400004f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0x1400002a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002b8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b430
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802920
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000d42
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
bl _p_24
.word 0x14000060
bl _p_25
.word 0x1400005e
bl _p_26
.word 0x1400005c
bl _p_27
.word 0x1400005a
bl _p_28
.word 0x14000058
bl _p_29
.word 0x14000056
bl _p_30
.word 0x14000054
bl _p_31
.word 0x14000052
bl _p_32
.word 0x14000050
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000045
bl _p_35
.word 0x14000043
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000038
bl _p_36
.word 0x14000036
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002b
bl _p_37
.word 0x14000029
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001e
bl _p_38
.word 0x1400001c
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000011
bl _p_39
.word 0x1400000f
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000004
bl _p_40
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_SetClipboardText_string_string
Plugin_Share_ShareImplementation_SetClipboardText_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9001bbf
bl _p_41
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_42

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xd2800020
bl _p_43
.word 0xf90017a0
.word 0x1400001e
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90033a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_44
bl _p_45

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xd2800000
bl _p_43
.word 0xf90017a0
bl _p_46
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_3
.word 0x14000001
.word 0xf94017a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation_get_SupportsClipboard
Plugin_Share_ShareImplementation_get_SupportsClipboard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__ctor
Plugin_Share_ShareImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__cctor
Plugin_Share_ShareImplementation__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xf90017a1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_6
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000fa0
.word 0xf9000ba0
bl _p_28
.word 0xaa0003e1
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c__cctor
Plugin_Share_CrossShare__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c__ctor
Plugin_Share_CrossShare__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Share_CrossShare__c___cctorb__6_0
Plugin_Share_CrossShare__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x390123bf
.word 0xf90023bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017a0
.word 0xb980001a
.word 0x3400161a
.word 0xf94017a0
.word 0xf9401000
.word 0xb5000200
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf90063a0
bl _p_50
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0x3940a359
.word 0x340014b9
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x34001380
.word 0xf94017a0
.word 0xf9401400
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_10
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_51
.word 0xf9405ba2
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800018
.word 0x14000002
.word 0x3940a738

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_10
.word 0xf9005ba0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_52
.word 0xf9405ba0
.word 0xaa0003f9
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x340003e0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf9400b5a
.word 0xaa1a03f8
.word 0xb40000fa
.word 0xaa1803e0
bl _p_53
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_54
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf9400f5a
.word 0xaa1a03f8
.word 0xb40000fa
.word 0xaa1803e0
bl _p_53
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf940035e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xf9005ba1
.word 0xf9001fa1
bl _p_6
.word 0xf9405ba0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9005ba2
.word 0xf9000022
bl _p_6
.word 0xf9405ba0
.word 0xf94017a0
.word 0x91002000
.word 0x910103a1
.word 0xf94017a2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_61
.word 0x1400005c
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
bl _p_62
.word 0xf90023bf
.word 0x14000012
bl _p_19
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401400
.word 0xf90063a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_10
.word 0xf94063a1
.word 0xf9005ba0
bl _p_51
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xd280003e
.word 0x390123be
.word 0x1400002e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9005ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_44
bl _p_45
.word 0x390123bf
bl _p_46
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_3
.word 0x14000016
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
bl _p_46
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0x394123a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_65
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__cctor
Plugin_Share_ShareImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__ctor
Plugin_Share_ShareImplementation__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_67
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Plugin_Share_ShareImplementation__Shared__6_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shared__6_MoveNext
Plugin_Share_ShareImplementation__Shared__6_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0x390143bf
.word 0xf90027bf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401ba0
.word 0xb980001a
.word 0x340001da
.word 0xf9401ba0
.word 0xf9401000
.word 0xb5000160

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804541
bl _p_12
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x34002ada

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_4

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xf9005fa1
.word 0xf9000801
.word 0xf9005ba0
.word 0x91004000
bl _p_6
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xb4000400
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90067a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_10
.word 0xf94067a1
.word 0xf9005fa0
bl _p_68
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90063a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_10
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb4000340
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_70
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90063a0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_10
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_10
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800002
bl _p_72
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9401400
.word 0xb5000ee0
.word 0xf9401ba2
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400006b
.word 0xf9400f00
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000066
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_4
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_6
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1803e0
bl _p_73
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000560

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_4
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_6
.word 0xf9405ba0
.word 0xf9405fa2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9000022
.word 0xaa0003f7

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_74

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_75
.word 0xaa0003f8
.word 0xf9001738
.word 0x9100a320
bl _p_6
.word 0xf9401ba0
.word 0xf9401400
.word 0xb5000380
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9405ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xaa1803e0
bl _p_76
.word 0xaa0003f8
.word 0xf9001738
.word 0x9100a320
bl _p_6
.word 0xf9401ba0
.word 0xf9401400
.word 0xb4000140
.word 0xf9401ba0
.word 0xf9401400
.word 0xb9801800
.word 0x340000c0
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_77
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003f9
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940033e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90023bf
.word 0x910103a0
.word 0xf9005ba1
.word 0xf90023a1
bl _p_6
.word 0xf9405ba0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000420
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9001fa1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
bl _p_6
.word 0xf9405ba0
.word 0xf9401ba0
.word 0x91002000
.word 0x910123a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_78
.word 0x1400004a
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
bl _p_62
.word 0xf90027bf
.word 0xd280003e
.word 0x390143be
.word 0x1400002e
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9005ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_44
bl _p_45
.word 0x390143bf
bl _p_46
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x14000016
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
bl _p_46
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_3
.word 0x1400000c
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0x394143a1

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_65
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_8

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_6
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_6
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9000001
bl _p_6
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_80
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 2 575 0
.word 0xaa1903e0
.word 0xb5000360
.word 0xf94013a0
bl _p_81
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94013a0
bl _p_81
bl _p_10
.word 0xf90023a0
.word 0xf94013a0
bl _p_82
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_6
.word 0xf9401ba0
.loc 2 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 2 591 0
.word 0xaa1803e0
.word 0xb5000240
.loc 2 593 0
.word 0xf94017a0
bl _p_83
.word 0xf9001fa0
.word 0xf940033e
.word 0xf94017a0
bl _p_84
.word 0xaa0003e2
.word 0xf9401faf
.word 0xaa1903e0
.word 0x394083a1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_6
.word 0xf9401ba0
.loc 2 594 0
.word 0x14000026
.loc 2 599 0
bl _p_85
.word 0x53001c00
.word 0x34000120
.loc 2 600 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_86
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_87
.loc 2 603 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_86
.word 0x93407c00
bl _p_88
.loc 2 608 0
.word 0xf94017a0
bl _p_89
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf94017a0
bl _p_90
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 2 610 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29bd3c0
bl _p_91
bl _p_92
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 2 629 0
.word 0xb50000e0
.loc 2 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_6
.word 0xf9400fa0
.word 0x1400000c
.loc 2 636 0
.word 0xf94013a0
bl _p_93
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_94
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40009ba
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 2 657 0
.word 0xf9401fa0
bl _p_95
.word 0xf9002ba0
.word 0xf940033e
.word 0xf9401fa0
bl _p_96
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 2 662 0
.word 0xb4000337
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
bl _p_98
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf9401fa0
bl _p_99
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xd63f0060
.word 0x53001c1a
.word 0x14000010
.word 0xf9401fa0
bl _p_98
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf9401fa0
bl _p_100
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a
.word 0xaa1a03f9
.loc 2 673 0
.word 0x340001ba
.loc 2 675 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd29bd140
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 675 0
.word 0xd29bd3c0
bl _p_91
bl _p_92
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002faf
.word 0xf90013a0
.word 0xaa0103fa
.word 0x14000001
.loc 2 752 0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #528]
bl _p_102
.word 0x53001c00
.word 0x340004a0
.loc 2 754 0
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540038e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x540037e1
.word 0x3940401a
.loc 2 755 0
.word 0xaa1a03e0
.word 0x340000c0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf940001a
.word 0xaa1a03f9
.loc 2 756 0
.word 0xf9402fa0
bl _p_104
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_105
.word 0x140001a8
.loc 2 759 0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #560]
bl _p_102
.word 0x53001c00
.word 0x34000660
.loc 2 764 0
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54003261
.word 0xb9801019
.loc 2 765 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002eea
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54002e6b
.loc 2 768 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 769 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_104
.word 0xaa0003ef
.word 0xf94033a0
bl _p_105
.word 0x1400016e
.loc 2 773 0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b21
.word 0xb9401000
.word 0x34002520
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540028c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x540027c1
.word 0x39404000
.word 0x340021c0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54002461
.word 0x39804000
.word 0x34001e60
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xeb02003f
.word 0x10000011
.word 0x54002101
.word 0x79402000
.word 0x34001b00
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_102
.word 0x53001c00
.word 0x34000500
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800001
bl _p_106
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54001c61
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_107
.word 0x53001c00
.word 0x35001520
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #664]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540018c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xeb02003f
.word 0x10000011
.word 0x540017c1
.word 0xf9400800
.word 0xb40011c0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000e60
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x54001101
.word 0x79802000
.word 0x34000b00
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_102
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da1
.word 0x79402000
.word 0x340007a0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_102
.word 0x53001c00
.word 0x340002e0
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400801
.word 0xd2800000
bl _p_108
.word 0x53001c00
.word 0x350003e0
.word 0xf9402fa0
bl _p_101

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_102
.word 0x53001c00
.word 0x340005c0
.word 0xf9402fa0
bl _p_103
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xeb02003f
.word 0x10000011
.word 0x54000681
.word 0xf9400801
.word 0xd2800000
bl _p_109
.word 0x53001c00
.word 0x34000300
.loc 2 786 0
.word 0xf9402fa0
bl _p_110
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_111
.word 0xf9400000
.word 0x14000020
.loc 2 789 0
.word 0x1400000c
.loc 2 791 0
.word 0xf9402fa0
bl _p_110
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_111
.word 0xf9400000
.word 0x14000014
.loc 2 795 0
.word 0xf9402fa0
bl _p_112
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_112
bl _p_10
.word 0xf90037a0
.word 0xf9402fa0
bl _p_113
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802920
.word 0xaa1103e1
bl _p_8
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_114
.word 0xf90017a0
.word 0xf9400ba0
bl _p_115
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_116
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_119
.loc 3 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_119
.loc 3 112 0
.word 0x394063a0
.word 0x35000080
.loc 3 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_120
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xd280003e
.word 0xb90043be
.loc 3 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_122
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b97bfd
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
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_122
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
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
bl _p_124
.loc 3 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf9002ba0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
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
bl _p_124
.loc 3 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf90033a0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 3 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 3 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 3 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_125
bl _p_10
.word 0xf90037a0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.loc 3 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 401 0
.word 0xd28761c0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 406 0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf90033a0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2875f80
.word 0xf2a00020
.loc 3 397 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_128
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 3 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x340003a0
.loc 3 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 3 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 3 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.loc 3 488 0
.word 0xf9400fa0
bl _p_131
.loc 3 490 0
.word 0xd2800020
.word 0x14000002
.loc 3 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_8

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 3 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c1a
.loc 3 512 0
.word 0x1400000d
.loc 3 516 0
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_133
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000003
.word 0xf9400fa0
.word 0x3941201a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_135
.loc 3 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_136
.loc 3 562 0
.word 0xf9400ba0
bl _p_137
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_138
.loc 3 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 3 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_139
.loc 3 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x34000100
.loc 3 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_140
.loc 3 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_141
.loc 3 606 0
.word 0xd2800039
.loc 3 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 3 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x34000100
.loc 3 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_143
.loc 3 653 0
.word 0xf9400fa0
bl _p_144
.loc 3 654 0
.word 0xd2800039
.loc 3 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_145
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9400ba0
bl _p_146
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_148
.word 0xaa0003fa
.loc 3 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 681 0
.word 0x14000018
.loc 3 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_148
.word 0xaa0003fa
.loc 3 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_150
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 3 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_154
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 3 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b77bfd
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
.word 0xb4000680
.loc 3 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_158
.loc 3 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
bl _p_10
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_161
.loc 3 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 891 0
.word 0xd28761c0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2876440
.word 0xf2a00020
.loc 3 886 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_162
bl _p_10
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_163
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_164
.word 0xf9401ba1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400ba0
bl _p_165
bl _p_166
.word 0xf90017a0
.word 0xf9400ba0
bl _p_167
bl _p_10
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_168
.word 0xf9400ba0
bl _p_164
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xaa1a03e0
.word 0xf940035e
bl _p_169
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_170
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802920
.word 0xaa1103e1
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_172
.loc 4 211 0
.word 0xb9802ba0
bl _p_173
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_6
.word 0xf94023a0
.loc 4 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_6
.word 0xf9401fa0
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 4 543 0
.word 0xf9002bbf
.loc 4 544 0
.word 0x390163bf
.loc 4 548 0
.word 0xb40000f9
.loc 4 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.loc 4 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 4 558 0
bl _p_46
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_46
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 4 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 4 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_174
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_175
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 4 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 4 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_174
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_176
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 4 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 4 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_177
.word 0x14000043
.loc 4 575 0
bl _p_85
.word 0x53001c00
.word 0x34000140
.loc 4 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_87
.loc 4 578 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x340000e0
.loc 4 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
bl _p_88
.loc 4 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 4 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_174
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_178
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 4 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_174
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_179
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_182
bl _p_10
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_183
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_6
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_6
.word 0xf9401ba0
.word 0xb4002496
.loc 4 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.loc 4 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_184
.loc 4 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_185
bl _p_10
.word 0xf90047a0
.word 0xf9401fa0
bl _p_186
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9403ba0
.loc 4 828 0
bl _p_85
.word 0x53001c00
.word 0x34000380
.loc 4 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_187
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_44
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_188
.loc 4 831 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x34000080
.loc 4 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_189
.loc 4 842 0
bl _p_190
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_191
bl _p_10
.word 0xf90057a0
.word 0xf9401fa0
bl _p_192
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_6
.word 0xf9404fa0
.loc 4 844 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_4
.word 0xf9004ba0
bl _p_193
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_6
.word 0xf94043a0
.loc 4 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_6
.word 0xf9401fa0
bl _p_194
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_195
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #800]
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
.loc 4 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0x53001c00
.word 0x340002e0
.loc 4 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_197
.word 0xf90047a0
.word 0xf9401fa0
bl _p_198
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 4 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_6
.word 0xf94043a0
.word 0xf9401fa0
bl _p_199
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_200
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 867 0
.word 0x14000033
.word 0xf9002ba0
.loc 4 869 0
bl _p_85
.word 0x53001c00
.word 0x34000160
.loc 4 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_87
.loc 4 872 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x34000100
.loc 4 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
bl _p_88
.loc 4 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_201
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 4 879 0
.word 0xf9402ba0
bl _p_202
.loc 4 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 820 0
.word 0xd2877140
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2876e40
.word 0xf2a00020
.loc 4 817 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2800b20
.word 0xaa1103e1
bl _p_8

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 5 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 5 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_203
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_204
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_203
bl _p_10
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 5 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 5 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 5 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29f5ba0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 5 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f61a0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f61a0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 5 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 5 101 0
.word 0xb9801b38
.loc 5 102 0
.word 0xd2800017
.word 0x14000016
.loc 5 104 0
.word 0xf9401fa0
bl _p_205
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 5 105 0
.word 0xb500009a
.loc 5 106 0
.word 0xb5000196
.loc 5 107 0
.word 0xd2800020
.word 0x1400000e
.loc 5 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 5 114 0
.word 0xd2800020
.word 0x14000005
.loc 5 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 5 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 99 0
.word 0xd29f6920
.word 0xf2a00020
bl _p_91
bl _p_206
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 5 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 5 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 5 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 5 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 5 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 5 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_207
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 124 0
.word 0xd285bbe0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 129 0
.word 0xd29f6920
.word 0xf2a00020
bl _p_91
bl _p_206
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 131 0
.word 0xd29f7420
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 135 0
.word 0xd29f6920
.word 0xf2a00020
bl _p_91
bl _p_206
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 137 0
.word 0xd284e000
bl _p_91
.word 0xf9002ba0
.word 0xd29f8c80
.word 0xf2a00020
bl _p_91
bl _p_206
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 3 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_119
.loc 3 106 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_119
.loc 3 112 0
.word 0x394063a0
.word 0x35000080
.loc 3 114 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_120
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_208
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xd280003e
.word 0xb90043be
.loc 3 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_122
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b97bfd
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
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_122
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
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
bl _p_124
.loc 3 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf9002ba0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
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
bl _p_124
.loc 3 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf90033a0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 3 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 3 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 3 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_210
bl _p_10
.word 0xf90037a0
.word 0xf9402ba0
bl _p_211
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.loc 3 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 401 0
.word 0xd28761c0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 406 0
.word 0xd28746e0
.word 0xf2a00020
bl _p_91
.word 0xf90033a0
.word 0xd2874ae0
.word 0xf2a00020
bl _p_91
bl _p_92
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2875f80
.word 0xf2a00020
.loc 3 397 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 3 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_128
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 3 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x340003a0
.loc 3 474 0
.word 0xf9400fa0
.word 0xb900481a
.loc 3 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 3 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 3 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.loc 3 488 0
.word 0xf9400fa0
bl _p_131
.loc 3 490 0
.word 0xd2800020
.word 0x14000002
.loc 3 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_8

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 3 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 3 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_212
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c1a
.loc 3 512 0
.word 0x1400000d
.loc 3 516 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_133
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_213
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000003
.word 0xf9400fa0
.word 0xb980481a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_135
.loc 3 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_136
.loc 3 562 0
.word 0xf9400ba0
bl _p_137
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_138
.loc 3 567 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 3 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_139
.loc 3 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x34000100
.loc 3 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_140
.loc 3 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_141
.loc 3 606 0
.word 0xd2800039
.loc 3 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 3 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x34000100
.loc 3 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_143
.loc 3 653 0
.word 0xf9400fa0
bl _p_144
.loc 3 654 0
.word 0xd2800039
.loc 3 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_215
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9400ba0
bl _p_216
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_148
.word 0xaa0003fa
.loc 3 678 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 3 681 0
.word 0x14000019
.loc 3 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_148
.word 0xaa0003fa
.loc 3 684 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 3 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 3 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_219
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_220
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_221
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_222
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 3 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 3 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_154
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 3 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_224
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_225
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b77bfd
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
.word 0xb4000680
.loc 3 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_158
.loc 3 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_226
bl _p_10
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_161
.loc 3 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 891 0
.word 0xd28761c0
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2876440
.word 0xf2a00020
.loc 3 886 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_228
bl _p_10
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_229
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_230
.word 0xf9401ba1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400ba0
bl _p_231
bl _p_166
.word 0xf90017a0
.word 0xf9400ba0
bl _p_232
bl _p_10
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_233
.word 0xf9400ba0
bl _p_230
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xaa1a03e0
.word 0xf940035e
bl _p_169
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_234
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802920
.word 0xaa1103e1
bl _p_8

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_235
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_172
.loc 4 211 0
.word 0xb9802ba0
bl _p_173
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_6
.word 0xf94023a0
.loc 4 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_6
.word 0xf9401fa0
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 4 543 0
.word 0xf9002bbf
.loc 4 544 0
.word 0xb9005bbf
.loc 4 548 0
.word 0xb4000119
.loc 4 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0x14000007
.loc 4 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 4 558 0
bl _p_46
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_46
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 4 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 4 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_237
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 4 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 4 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_238
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 4 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 4 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_177
.word 0x14000043
.loc 4 575 0
bl _p_85
.word 0x53001c00
.word 0x34000140
.loc 4 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_87
.loc 4 578 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x340000e0
.loc 4 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
bl _p_88
.loc 4 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 4 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_239
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 4 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_240
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 4 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_241
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_242
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_243
bl _p_10
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_244
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_6
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_6
.word 0xf9401ba0
.word 0xb4002496
.loc 4 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.loc 4 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_184
.loc 4 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_245
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_245
bl _p_10
.word 0xf90047a0
.word 0xf9401fa0
bl _p_246
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9403ba0
.loc 4 828 0
bl _p_85
.word 0x53001c00
.word 0x34000380
.loc 4 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_187
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_44
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_188
.loc 4 831 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x34000080
.loc 4 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_189
.loc 4 842 0
bl _p_190
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_247
bl _p_10
.word 0xf90057a0
.word 0xf9401fa0
bl _p_248
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_6
.word 0xf9404fa0
.loc 4 844 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_4
.word 0xf9004ba0
bl _p_193
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_6
.word 0xf94043a0
.loc 4 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_6
.word 0xf9401fa0
bl _p_249
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_250
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #800]
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
.loc 4 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0x53001c00
.word 0x340002e0
.loc 4 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_251
.word 0xf90047a0
.word 0xf9401fa0
bl _p_252
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 4 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_6
.word 0xf94043a0
.word 0xf9401fa0
bl _p_253
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_254
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 867 0
.word 0x14000033
.word 0xf9002ba0
.loc 4 869 0
bl _p_85
.word 0x53001c00
.word 0x34000160
.loc 4 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_87
.loc 4 872 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x34000100
.loc 4 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x93407c00
bl _p_88
.loc 4 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_245
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_255
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 4 879 0
.word 0xf9402ba0
bl _p_202
.loc 4 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 820 0
.word 0xd2877140
.word 0xf2a00020
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2876e40
.word 0xf2a00020
.loc 4 817 0
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2800b20
.word 0xaa1103e1
bl _p_8

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #504]
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
bl _p_3
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802880
.word 0xaa1103e1
bl _p_8

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0x14000008
.word 0xd29bcc00
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.loc 2 470 0
.word 0x910203a0
bl _p_256
.loc 2 471 0
.word 0xf9400fa0
bl _p_257
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 2 475 0
.word 0x910203a0
bl _p_258
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
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
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_17
.word 0x14000008
.word 0xd29bcc00
bl _p_91
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.loc 2 470 0
.word 0x910223a0
bl _p_256
.loc 2 471 0
.word 0xf9400fa0
bl _p_259
.word 0x94000002
.word 0x14000006
.word 0xf9005fbe
.loc 2 475 0
.word 0x910223a0
bl _p_258
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 6 5517 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_260
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9400fa0
bl _p_260
bl _p_10
.word 0xf90017a0
.word 0xf9400fa0
bl _p_261
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_:
.loc 2 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_14
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_262
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_14
.word 0xaa0003f6
.loc 2 556 0
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

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_4
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2801fc3
bl _p_263
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_264
.loc 2 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_265
.loc 2 561 0
.word 0x1400000e
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.loc 2 563 0
.word 0xf94043a0
.word 0xd2800001
bl _p_266
bl _p_46
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_3
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_:
.loc 2 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90047bf
.word 0xf90043bf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_14
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_262
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_14
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_17

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_4
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_263
.word 0xf94063a1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_264
.loc 2 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_265
.loc 2 561 0
.word 0x1400000e
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.loc 2 563 0
.word 0xf94047a0
.word 0xd2800001
bl _p_266
bl _p_46
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_3
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 7 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 7 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4001079
.loc 7 40 0
.word 0xb400113a
.loc 7 41 0
.word 0xaa1903f8
.word 0xf9401fa0
bl _p_267
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000316
.word 0xaa1903f8
.word 0xf9401fa0
bl _p_267
.word 0xaa0003f7
.word 0xb4000119
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54000ea1
.word 0xf9401fa0
bl _p_268
.word 0xf9401fa0
bl _p_269
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0x14000056
.loc 7 42 0
.word 0xf9401fa0
bl _p_270
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_148
.word 0xb40002e0
.word 0xf9401fa0
bl _p_270
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_271
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_272
bl _p_10
.word 0xf90027a0
.word 0xf9401fa0
bl _p_273
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf94023a0
.word 0x14000039
.loc 7 43 0
.word 0xaa1903f8
.word 0xf9401fa0
bl _p_274
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000396
.word 0xaa1903f8
.word 0xf9401fa0
bl _p_274
.word 0xaa0003f7
.word 0xb4000119
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54000641
.word 0xf9401fa0
bl _p_275
bl _p_10
.word 0xf90027a0
.word 0xf9401fa0
bl _p_276
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf94023a0
.word 0x1400000f
.loc 7 44 0
.word 0xf9401fa0
bl _p_277
bl _p_10
.word 0xf90027a0
.word 0xf9401fa0
bl _p_278
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 39 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd289dac1
bl _p_12
bl _p_279
bl _p_3
.loc 7 40 0

adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd289df01
bl _p_12
bl _p_279
bl _p_3
.word 0xd2802920
.word 0xaa1103e1
bl _p_8

Lme_90:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 5 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.loc 5 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 5 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 5 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 5 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 5 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 5 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 5 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a0
.loc 5 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_280
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_281
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 259 0
.word 0xd28099a0
.word 0xf2a00040
bl _p_91
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 261 0
.word 0xd280a460
.word 0xf2a00040
bl _p_91
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 5 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 5 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_282
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_283
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_284
bl _p_10
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 5 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_285
.word 0xf90033a0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_285
bl _p_10
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_287
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94013a0
bl _p_287
bl _p_10
.word 0xf9001fa0
.word 0xf94013a0
bl _p_288
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 8 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_289
.word 0xf90037a0
.word 0xf94027a0
bl _p_290
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 9 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 9 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_120
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_124
.loc 9 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_6
.word 0xf9400fa0
.loc 9 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_122
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 5 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.loc 5 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 8 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_291
.word 0xf90037a0
.word 0xf94027a0
bl _p_292
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 9 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_120
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_124
.loc 9 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_6
.word 0xf9400fa0
.loc 9 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_122
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 7 259 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_293
.loc 7 260 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9400fa0
.loc 7 261 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001401
.word 0x9100a000
bl _p_6
.word 0xf94013a0
.loc 7 262 0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001801
.word 0x9100c000
bl _p_6
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 7 352 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_294
.loc 7 353 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9400fa0
.loc 7 354 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001401
.word 0x9100a000
bl _p_6
.word 0xf94013a0
.loc 7 355 0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001801
.word 0x9100c000
bl _p_6
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 7 311 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_295
.loc 7 312 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_6
.word 0xf9400fa0
.loc 7 313 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001401
.word 0x9100a000
bl _p_6
.word 0xf94013a0
.loc 7 314 0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001801
.word 0x9100c000
bl _p_6
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 5 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 5 201 0
.word 0xf94013a0
bl _p_296
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 5 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 198 0
.word 0xd284e000
bl _p_91
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.loc 8 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_6
.word 0xf9400fa0
.loc 8 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 7 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_297
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_298
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Share_CrossShare_get_Current
bl Plugin_Share_CrossShare_CreateShare
bl Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
bl Plugin_Share_CrossShare__ctor
bl Plugin_Share_CrossShare__cctor
bl Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
bl Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
bl Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
bl Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
bl Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
bl Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
bl Plugin_Share_ShareImplementation_GetVisibleViewController
bl Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
bl Plugin_Share_ShareImplementation_SetClipboardText_string_string
bl Plugin_Share_ShareImplementation_get_SupportsClipboard
bl Plugin_Share_ShareImplementation__ctor
bl Plugin_Share_ShareImplementation__cctor
bl Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
bl Plugin_Share_CrossShare__c__cctor
bl Plugin_Share_CrossShare__c__ctor
bl Plugin_Share_CrossShare__c___cctorb__6_0
bl Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
bl Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Share_ShareImplementation__c__cctor
bl Plugin_Share_ShareImplementation__c__ctor
bl Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
bl Plugin_Share_ShareImplementation__Shared__6_MoveNext
bl Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
bl System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,30,31,34,35,36,37
	.long 38,39,40,41,139,140,142,143
	.long 146,147,148,149,150,151,154,155
	.long 159,160,161,169,170
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_30
bl ut_31
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_139
bl ut_140
bl ut_142
bl ut_143
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_154
bl ut_155
bl ut_159
bl ut_160
bl ut_161
bl ut_169
bl ut_170

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,22,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,24,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,151,24,152,23,68,153,22,154,21,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.byte 153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,22,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,150,22,151,21,68,152,20,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68
	.byte 152,22,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Plugin_Share_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Share_Abstractions_IShare_get_Value
plt_System_Lazy_1_Plugin_Share_Abstractions_IShare_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4656
	.no_dead_strip plt_Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
plt_Plugin_Share_CrossShare_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 4667
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 4669
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 4697
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_5:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 4725
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_6:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 4730
	.no_dead_strip plt_System_Lazy_1_Plugin_Share_Abstractions_IShare__ctor_System_Func_1_Plugin_Share_Abstractions_IShare_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Share_Abstractions_IShare__ctor_System_Func_1_Plugin_Share_Abstractions_IShare_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4737
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4748
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_9:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4783
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4788
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_11:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4820
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4825
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_:
_p_13:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4845
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_14:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4857
	.no_dead_strip plt_Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
plt_Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__:
_p_15:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4868
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_16:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4870
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_17:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4875
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_:
_p_18:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4880
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_19:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4892
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_20:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4897
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_21:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4902
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_22:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4907
	.no_dead_strip plt_UIKit_UINavigationController_get_VisibleViewController
plt_UIKit_UINavigationController_get_VisibleViewController:
_p_23:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4912
	.no_dead_strip plt_UIKit_UIActivityType_get_AssignToContact
plt_UIKit_UIActivityType_get_AssignToContact:
_p_24:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4917
	.no_dead_strip plt_UIKit_UIActivityType_get_CopyToPasteboard
plt_UIKit_UIActivityType_get_CopyToPasteboard:
_p_25:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4922
	.no_dead_strip plt_UIKit_UIActivityType_get_Mail
plt_UIKit_UIActivityType_get_Mail:
_p_26:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4927
	.no_dead_strip plt_UIKit_UIActivityType_get_Message
plt_UIKit_UIActivityType_get_Message:
_p_27:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4932
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToFacebook
plt_UIKit_UIActivityType_get_PostToFacebook:
_p_28:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4937
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToTwitter
plt_UIKit_UIActivityType_get_PostToTwitter:
_p_29:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4942
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToWeibo
plt_UIKit_UIActivityType_get_PostToWeibo:
_p_30:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4947
	.no_dead_strip plt_UIKit_UIActivityType_get_Print
plt_UIKit_UIActivityType_get_Print:
_p_31:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4952
	.no_dead_strip plt_UIKit_UIActivityType_get_SaveToCameraRoll
plt_UIKit_UIActivityType_get_SaveToCameraRoll:
_p_32:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4957
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_33:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4962
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_34:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4967
	.no_dead_strip plt_UIKit_UIActivityType_get_AddToReadingList
plt_UIKit_UIActivityType_get_AddToReadingList:
_p_35:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4972
	.no_dead_strip plt_UIKit_UIActivityType_get_AirDrop
plt_UIKit_UIActivityType_get_AirDrop:
_p_36:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4977
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToFlickr
plt_UIKit_UIActivityType_get_PostToFlickr:
_p_37:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4982
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToTencentWeibo
plt_UIKit_UIActivityType_get_PostToTencentWeibo:
_p_38:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4987
	.no_dead_strip plt_UIKit_UIActivityType_get_PostToVimeo
plt_UIKit_UIActivityType_get_PostToVimeo:
_p_39:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4992
	.no_dead_strip plt_UIKit_UIActivityType_get_OpenInIBooks
plt_UIKit_UIActivityType_get_OpenInIBooks:
_p_40:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4997
	.no_dead_strip plt_UIKit_UIPasteboard_get_General
plt_UIKit_UIPasteboard_get_General:
_p_41:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5002
	.no_dead_strip plt_UIKit_UIPasteboard_set_String_string
plt_UIKit_UIPasteboard_set_String_string:
_p_42:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5007
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_43:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5012
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_44:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5024
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_45:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5029
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_46:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5034
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_Add_Foundation_NSString
plt_System_Collections_Generic_List_1_Foundation_NSString_Add_Foundation_NSString:
_p_47:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5073
	.no_dead_strip plt_Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
plt_Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType:
_p_48:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5084
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_49:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5086
	.no_dead_strip plt_Plugin_Share_Abstractions_BrowserOptions__ctor
plt_Plugin_Share_Abstractions_BrowserOptions__ctor:
_p_50:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5112
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_51:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5117
	.no_dead_strip plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool
plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool:
_p_52:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5122
	.no_dead_strip plt_Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
plt_Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor:
_p_53:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5127
	.no_dead_strip plt_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor
plt_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor:
_p_54:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5129
	.no_dead_strip plt_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor
plt_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor:
_p_55:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5134
	.no_dead_strip plt_Plugin_Share_ShareImplementation_GetVisibleViewController
plt_Plugin_Share_ShareImplementation_GetVisibleViewController:
_p_56:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5139
	.no_dead_strip plt_UIKit_UIViewController_get_PopoverPresentationController
plt_UIKit_UIViewController_get_PopoverPresentationController:
_p_57:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5141
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_58:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5146
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_59:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5151
	.no_dead_strip plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_60:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_:
_p_61:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5161
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_62:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5173
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_63:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5178
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5183
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_65:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5194
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5205
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_67:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5216
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_68:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5221
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_69:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5226
	.no_dead_strip plt_Foundation_NSUrl_FromString_string
plt_Foundation_NSUrl_FromString_string:
_p_70:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5237
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_71:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5242
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_72:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5253
	.no_dead_strip plt_System_Linq_Enumerable_Select_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Plugin_Share_Abstractions_ShareUIActivityType_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString
plt_System_Linq_Enumerable_Select_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Plugin_Share_Abstractions_ShareUIActivityType_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString:
_p_73:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5258
	.no_dead_strip plt_System_Linq_Enumerable_Where_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString_System_Func_2_Foundation_NSString_bool
plt_System_Linq_Enumerable_Where_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString_System_Func_2_Foundation_NSString_bool:
_p_74:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5270
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString
plt_System_Linq_Enumerable_ToArray_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Foundation_NSString:
_p_75:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5282
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_76:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5294
	.no_dead_strip plt_UIKit_UIActivityViewController_set_ExcludedActivityTypes_Foundation_NSString__
plt_UIKit_UIActivityViewController_set_ExcludedActivityTypes_Foundation_NSString__:
_p_77:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5305
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_:
_p_78:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5310
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5322
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_80:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5360
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_81:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5392
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_82:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5400
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5441
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5449
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_85:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5472
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_86:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5477
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_87:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5482
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_88:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5487
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_89:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_90:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5500
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_91:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5523
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_92:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5552
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_93:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5575
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_94:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5583
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_95:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_96:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5632
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_97:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5655
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_98:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5660
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_99:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5668
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_100:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5691
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_101:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5732
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_102:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5740
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_103:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5745
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_104:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5753
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_105:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5777
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_106:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5797
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_107:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5802
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_108:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5807
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_109:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5812
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_110:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5817
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_111:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5825
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_112:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5833
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_113:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5841
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_114:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5882
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_115:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5906
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_116:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5930
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_117:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5938
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_118:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5943
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_119:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5948
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_120:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5953
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_121:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5976
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_122:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5999
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_123:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6022
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_124:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6045
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_125:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6068
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_126:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6076
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_127:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6099
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_128:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6104
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_129:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6109
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_130:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6114
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_131:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6119
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_132:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6142
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_133:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6165
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_134:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6188
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_135:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6211
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_136:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6216
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_137:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6221
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_138:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6226
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_139:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6231
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_140:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6236
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_141:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6241
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_142:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6264
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_143:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6287
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_144:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6292
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_145:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6315
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_146:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6323
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_147:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6357
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_148:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6365
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_149:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6385
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_150:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6420
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_151:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6428
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_152:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6478
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_153:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6486
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_154:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6509
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_155:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6532
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_156:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6573
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_157:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6614
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_158:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6637
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_159:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6669
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_160:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6677
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_161:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6700
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_162:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6732
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_163:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6740
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_164:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6763
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_165:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6771
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_166:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6794
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_167:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6818
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_168:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6826
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_169:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6848
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_170:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6886
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_171:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6912
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_172:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6935
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_173:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6940
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_174:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6972
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_175:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6980
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_176:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7003
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_177:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7026
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_178:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7031
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_179:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7054
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_180:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7095
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_181:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7103
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_182:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7153
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_183:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7161
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_184:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7184
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_185:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7189
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_186:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7197
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_187:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7220
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_188:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7225
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_189:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7230
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_190:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7235
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_191:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7249
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_192:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7257
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_193:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7280
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_194:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7285
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_195:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7308
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_196:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7331
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_197:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7336
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_198:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7344
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_199:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7367
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_200:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7390
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_201:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7413
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_202:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7436
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_203:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7494
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_204:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7502
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_205:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7540
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_206:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7564
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_207:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7569
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_208:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7592
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_209:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7633
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_210:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7674
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_211:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7682
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_212:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7723
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_213:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7764
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_214:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7805
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_215:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7846
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_216:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7854
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_217:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7888
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_218:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7908
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_219:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7943
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_220:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7951
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_221:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8001
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_222:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8009
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_223:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8050
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_224:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8091
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_225:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8132
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_226:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8182
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_227:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8190
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_228:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8240
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_229:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8248
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_230:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8271
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_231:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8279
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_232:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8313
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_233:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8321
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_234:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8361
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_235:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8387
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_236:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8437
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_237:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8445
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_238:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8468
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_239:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8491
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_240:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8514
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_241:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8555
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_242:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8563
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_243:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8613
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_244:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8621
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_245:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8644
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_246:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8652
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_247:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8684
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_248:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8692
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_249:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8715
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_250:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8738
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_251:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8761
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_252:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8769
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_253:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8792
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_254:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8815
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_255:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8838
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_256:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8861
	.no_dead_strip plt_Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
plt_Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext:
_p_257:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8866
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_258:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8868
	.no_dead_strip plt_Plugin_Share_ShareImplementation__Shared__6_MoveNext
plt_Plugin_Share_ShareImplementation__Shared__6_MoveNext:
_p_259:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8873
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_260:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_261:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8911
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_262:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 8934
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_263:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_264:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 8976
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_265:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 8981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_266:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 8986
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_267:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9022
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_268:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9030
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_269:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9056
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_270:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9082
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_271:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9092
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_272:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9112
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_273:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9120
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_274:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9155
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_275:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9175
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_276:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9183
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_277:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9221
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_278:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9229
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_279:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9255
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_280:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9278
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_281:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9302
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_282:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9344
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_283:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9352
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_284:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9375
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_285:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9411
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_286:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9419
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_287:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9470
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_288:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9478
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_289:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9528
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_290:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9536
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_291:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9586
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_292:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9594
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor:
_p_293:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9626
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0:
_p_294:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 9654
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1:
_p_295:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9682
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_296:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9720
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_297:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9744
	.no_dead_strip plt_System_Threading_Thread_get_ManagedThreadId
plt_System_Threading_Thread_get_ManagedThreadId:
_p_298:
adrp x16, mono_aot_Plugin_Share_got@PAGE+0
add x16, x16, mono_aot_Plugin_Share_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9749
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Share_got, 3232
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
	.asciz "3279E10C-7D47-4A9D-AF53-1DE5133D3380"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Share"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Share_got
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

	.long 105,3232,299,172,66,387000831,0,13407
	.long 128,8,8,10,0,14,19480,6064
	.long 5632,5088,0,5336,5600,5176,0,3968
	.long 264,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 11,137,8,245,152,135,169,236,243,229,151,228,180,172,249,159
	.globl _mono_aot_module_Plugin_Share_info
	.align 3
_mono_aot_module_Plugin_Share_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:get_Current"
	.asciz "Plugin_Share_CrossShare_get_Current"

	.byte 0,0
	.quad Plugin_Share_CrossShare_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Share_CrossShare_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:CreateShare"
	.asciz "Plugin_Share_CrossShare_CreateShare"

	.byte 0,0
	.quad Plugin_Share_CrossShare_CreateShare
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_CreateShare

LDIFF_SYM7=Lme_1 - Plugin_Share_CrossShare_CreateShare
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Share_CrossShare_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Share_CrossShare_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
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
LTDIE_0:

	.byte 5
	.asciz "Plugin_Share_CrossShare"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_Share_CrossShare"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Share.CrossShare:.ctor"
	.asciz "Plugin_Share_CrossShare__ctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__ctor

LDIFF_SYM19=Lme_3 - Plugin_Share_CrossShare__ctor
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare:.cctor"
	.asciz "Plugin_Share_CrossShare__cctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__cctor

LDIFF_SYM21=Lme_4 - Plugin_Share_CrossShare__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM22=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM22
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

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2:

	.byte 5
	.asciz "Plugin_Share_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,48,0,7
	.asciz "Plugin_Share_ShareActivityItemSource"

LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:.ctor"
	.asciz "Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM47=Lme_5 - Plugin_Share_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 48,16
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetItemForActivity"
	.asciz "Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM69=Lme_6 - Plugin_Share_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM73=Lme_7 - Plugin_Share_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM78=Lme_8 - Plugin_Share_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareColor"

	.byte 32,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "<A>k__BackingField"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "<R>k__BackingField"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "<G>k__BackingField"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "<B>k__BackingField"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,0,7
	.asciz "Plugin_Share_Abstractions_ShareColor"

LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Plugin.Share.ShareColorExtensions:ToUIColor"
	.asciz "Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor"

	.byte 0,0
	.quad Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM96=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor

LDIFF_SYM98=Lme_9 - Plugin_Share_ShareColorExtensions_ToUIColor_Plugin_Share_Abstractions_ShareColor
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:get_ExcludedUIActivityTypes"
	.asciz "Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes

LDIFF_SYM100=Lme_a - Plugin_Share_ShareImplementation_get_ExcludedUIActivityTypes
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:set_ExcludedUIActivityTypes"
	.asciz "Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM109=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde11_end - Lfde11_start
	.long LDIFF_SYM110
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString

LDIFF_SYM111=Lme_b - Plugin_Share_ShareImplementation_set_ExcludedUIActivityTypes_System_Collections_Generic_List_1_Foundation_NSString
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Plugin_Share_ShareImplementation"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Plugin_Share_ShareImplementation"

LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "Plugin_Share_Abstractions_BrowserOptions"

	.byte 48,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "<UseSafariWebViewController>k__BackingField"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "<UseSafariReaderMode>k__BackingField"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,41,6
	.asciz "<SafariBarTintColor>k__BackingField"

LDIFF_SYM124=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "<SafariControlTintColor>k__BackingField"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "<ChromeShowTitle>k__BackingField"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,42,6
	.asciz "<ChromeToolbarColor>k__BackingField"

LDIFF_SYM127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,0,7
	.asciz "Plugin_Share_Abstractions_BrowserOptions"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:OpenBrowser"
	.asciz "Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM133=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM136
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions

LDIFF_SYM137=Lme_c - Plugin_Share_ShareImplementation_OpenBrowser_string_Plugin_Share_Abstractions_BrowserOptions
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareMessage"

	.byte 40,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,0,7
	.asciz "Plugin_Share_Abstractions_ShareMessage"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18:

	.byte 5
	.asciz "Plugin_Share_Abstractions_ShareOptions"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "<ChooserTitle>k__BackingField"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "<ExcludedUIActivityTypes>k__BackingField"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "Plugin_Share_Abstractions_ShareOptions"

LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:Share"
	.asciz "Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM152=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions

LDIFF_SYM155=Lme_d - Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:Share"
	.asciz "Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM158=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,3
	.asciz "excludedActivityTypes"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__

LDIFF_SYM163=Lme_e - Plugin_Share_ShareImplementation_Share_Plugin_Share_Abstractions_ShareMessage_Plugin_Share_Abstractions_ShareOptions_Foundation_NSString__
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:GetVisibleViewController"
	.asciz "Plugin_Share_ShareImplementation_GetVisibleViewController"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_GetVisibleViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM165=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde15_end - Lfde15_start
	.long LDIFF_SYM166
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_GetVisibleViewController

LDIFF_SYM167=Lme_f - Plugin_Share_ShareImplementation_GetVisibleViewController
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 4
LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 9
	.asciz "AssignToContact"

	.byte 0,9
	.asciz "CopyToPasteboard"

	.byte 1,9
	.asciz "Mail"

	.byte 2,9
	.asciz "Message"

	.byte 3,9
	.asciz "PostToFacebook"

	.byte 4,9
	.asciz "PostToTwitter"

	.byte 5,9
	.asciz "PostToWeibo"

	.byte 6,9
	.asciz "Print"

	.byte 7,9
	.asciz "SaveToCameraRoll"

	.byte 8,9
	.asciz "AddToReadingList"

	.byte 9,9
	.asciz "AirDrop"

	.byte 10,9
	.asciz "PostToFlickr"

	.byte 11,9
	.asciz "PostToTencentWeibo"

	.byte 12,9
	.asciz "PostToVimeo"

	.byte 13,9
	.asciz "OpenInIBooks"

	.byte 14,0,7
	.asciz "Plugin_Share_Abstractions_ShareUIActivityType"

LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:GetUIActivityType"
	.asciz "Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,3
	.asciz "type"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde16_end - Lfde16_start
	.long LDIFF_SYM174
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM175=Lme_10 - Plugin_Share_ShareImplementation_GetUIActivityType_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_24:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM313=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM374=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_62:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM379=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM386=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM388=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM391=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM398=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM402=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM407=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM417=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM423=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM424=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM427=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM428=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM430=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM431=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM439=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM442=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM453=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM454=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM455=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM460=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM462=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_23:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM548=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM550=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Plugin.Share.ShareImplementation:SetClipboardText"
	.asciz "Plugin_Share_ShareImplementation_SetClipboardText_string_string"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_SetClipboardText_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,3
	.asciz "text"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,3
	.asciz "label"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM557=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde17_end - Lfde17_start
	.long LDIFF_SYM558
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_SetClipboardText_string_string

LDIFF_SYM559=Lme_11 - Plugin_Share_ShareImplementation_SetClipboardText_string_string
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:get_SupportsClipboard"
	.asciz "Plugin_Share_ShareImplementation_get_SupportsClipboard"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation_get_SupportsClipboard
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde18_end - Lfde18_start
	.long LDIFF_SYM561
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation_get_SupportsClipboard

LDIFF_SYM562=Lme_12 - Plugin_Share_ShareImplementation_get_SupportsClipboard
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:.ctor"
	.asciz "Plugin_Share_ShareImplementation__ctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde19_end - Lfde19_start
	.long LDIFF_SYM564
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__ctor

LDIFF_SYM565=Lme_13 - Plugin_Share_ShareImplementation__ctor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:.cctor"
	.asciz "Plugin_Share_ShareImplementation__cctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde20_end - Lfde20_start
	.long LDIFF_SYM566
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__cctor

LDIFF_SYM567=Lme_14 - Plugin_Share_ShareImplementation__cctor
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation:<Share>b__6_0"
	.asciz "Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM569=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde21_end - Lfde21_start
	.long LDIFF_SYM570
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM571=Lme_15 - Plugin_Share_ShareImplementation__Shareb__6_0_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:.cctor"
	.asciz "Plugin_Share_CrossShare__c__cctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde22_end - Lfde22_start
	.long LDIFF_SYM572
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c__cctor

LDIFF_SYM573=Lme_16 - Plugin_Share_CrossShare__c__cctor
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM575=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:.ctor"
	.asciz "Plugin_Share_CrossShare__c__ctor"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde23_end - Lfde23_start
	.long LDIFF_SYM579
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c__ctor

LDIFF_SYM580=Lme_17 - Plugin_Share_CrossShare__c__ctor
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.CrossShare/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Share_CrossShare__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Share_CrossShare__c___cctorb__6_0
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde24_end - Lfde24_start
	.long LDIFF_SYM582
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Share_CrossShare__c___cctorb__6_0

LDIFF_SYM583=Lme_18 - Plugin_Share_CrossShare__c___cctorb__6_0
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<OpenBrowser>d__4"

	.byte 80,16
LDIFF_SYM584=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "options"

LDIFF_SYM587=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "url"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM589=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,0,7
	.asciz "_<OpenBrowser>d__4"

LDIFF_SYM591=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 64,16
LDIFF_SYM594=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "__mt_PreferredBarTintColor_var"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "__mt_PreferredControlTintColor_var"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM597=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<OpenBrowser>d__4:MoveNext"
	.asciz "Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM604=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM605=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM606=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM608=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM609=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde25_end - Lfde25_start
	.long LDIFF_SYM610
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext

LDIFF_SYM611=Lme_19 - Plugin_Share_ShareImplementation__OpenBrowserd__4_MoveNext
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM612=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<OpenBrowser>d__4:SetStateMachine"
	.asciz "Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM616=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde26_end - Lfde26_start
	.long LDIFF_SYM617
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM618=Lme_1a - Plugin_Share_ShareImplementation__OpenBrowserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:.cctor"
	.asciz "Plugin_Share_ShareImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde27_end - Lfde27_start
	.long LDIFF_SYM619
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__cctor

LDIFF_SYM620=Lme_1b - Plugin_Share_ShareImplementation__c__cctor
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM622=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:.ctor"
	.asciz "Plugin_Share_ShareImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde28_end - Lfde28_start
	.long LDIFF_SYM626
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__ctor

LDIFF_SYM627=Lme_1c - Plugin_Share_ShareImplementation__c__ctor
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<>c:<Share>b__6_1"
	.asciz "Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,3
	.asciz "x"

LDIFF_SYM629=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde29_end - Lfde29_start
	.long LDIFF_SYM630
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString

LDIFF_SYM631=Lme_1d - Plugin_Share_ShareImplementation__c__Shareb__6_1_Foundation_NSString
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<Share>d__6"

	.byte 88,16
LDIFF_SYM632=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "message"

LDIFF_SYM635=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "excludedActivityTypes"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "options"

LDIFF_SYM637=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM638=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,0,7
	.asciz "_<Share>d__6"

LDIFF_SYM640=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<Share>d__6:MoveNext"
	.asciz "Plugin_Share_ShareImplementation__Shared__6_MoveNext"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shared__6_MoveNext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM654=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM655=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM656=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM658=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM659=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde30_end - Lfde30_start
	.long LDIFF_SYM660
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shared__6_MoveNext

LDIFF_SYM661=Lme_1e - Plugin_Share_ShareImplementation__Shared__6_MoveNext
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Share.ShareImplementation/<Share>d__6:SetStateMachine"
	.asciz "Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM663=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde31_end - Lfde31_start
	.long LDIFF_SYM664
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM665=Lme_1f - Plugin_Share_ShareImplementation__Shared__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM667=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_86:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM671=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_87:

	.byte 17
	.asciz "Plugin_Share_Abstractions_IShare"

	.byte 16,7
	.asciz "Plugin_Share_Abstractions_IShare"

LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Share.Abstractions.IShare>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM680=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM681=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM683=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde32_end - Lfde32_start
	.long LDIFF_SYM684
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult

LDIFF_SYM685=Lme_21 - wrapper_delegate_invoke_System_Func_1_Plugin_Share_Abstractions_IShare_invoke_TResult
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_22

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde33_end - Lfde33_start
	.long LDIFF_SYM687
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM688=Lme_22 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM689=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM691=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM694=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM696=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM697=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM701=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde34_end - Lfde34_start
	.long LDIFF_SYM702
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM703=Lme_23 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM705=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde35_end - Lfde35_start
	.long LDIFF_SYM706
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM707=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM710=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde36_end - Lfde36_start
	.long LDIFF_SYM711
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM712=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM714=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,11
	.asciz ""

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde37_end - Lfde37_start
	.long LDIFF_SYM717
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM718=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM719=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM720=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_90:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM723=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM725=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM729=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM730=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM731=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "successfullySet"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde38_end - Lfde38_start
	.long LDIFF_SYM733
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM734=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM735=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM737=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz ""

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "value"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM744=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,11
	.asciz "task"

LDIFF_SYM746=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz ""

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,11
	.asciz ""

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde39_end - Lfde39_start
	.long LDIFF_SYM749
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM750=Lme_28 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_29

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde40_end - Lfde40_start
	.long LDIFF_SYM752
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM753=Lme_29 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM754=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM756=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde41_end - Lfde41_start
	.long LDIFF_SYM760
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM761=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
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

LDIFF_SYM763=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM768=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde42_end - Lfde42_start
	.long LDIFF_SYM769
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM770=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde43_end - Lfde43_start
	.long LDIFF_SYM774
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM775=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM779=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde44_end - Lfde44_start
	.long LDIFF_SYM781
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM782=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM783=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM784=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_96:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
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
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM792=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM795=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM796=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde45_end - Lfde45_start
	.long LDIFF_SYM797
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM798=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM800=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
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

LDIFF_SYM804=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_99:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
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

LDIFF_SYM808=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM812=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM813=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM816=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM817=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde46_end - Lfde46_start
	.long LDIFF_SYM819
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM820=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM822=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM823=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM825=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM826=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM827=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde47_end - Lfde47_start
	.long LDIFF_SYM828
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM829=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM831=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM833=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM835=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM836=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM837=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde48_end - Lfde48_start
	.long LDIFF_SYM838
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM839=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM841=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM843=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM844=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM845=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM847=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde49_end - Lfde49_start
	.long LDIFF_SYM848
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM849=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM852=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde50_end - Lfde50_start
	.long LDIFF_SYM853
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM854=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde51_end - Lfde51_start
	.long LDIFF_SYM858
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM859=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde52_end - Lfde52_start
	.long LDIFF_SYM861
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM862=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde53_end - Lfde53_start
	.long LDIFF_SYM864
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM865=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde54_end - Lfde54_start
	.long LDIFF_SYM869
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM870=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde55_end - Lfde55_start
	.long LDIFF_SYM874
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM875=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde56_end - Lfde56_start
	.long LDIFF_SYM878
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM879=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde57_end - Lfde57_start
	.long LDIFF_SYM884
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM885=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde58_end - Lfde58_start
	.long LDIFF_SYM886
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM887=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM889=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM890=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde59_end - Lfde59_start
	.long LDIFF_SYM891
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM892=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde60_end - Lfde60_start
	.long LDIFF_SYM894
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM895=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde61_end - Lfde61_start
	.long LDIFF_SYM898
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM899=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM900=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM901=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM905=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM906=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde62_end - Lfde62_start
	.long LDIFF_SYM908
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM909=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM911=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM912=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM913=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde63_end - Lfde63_start
	.long LDIFF_SYM915
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM916=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
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

LDIFF_SYM918=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM922=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM924=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM925=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM926=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde64_end - Lfde64_start
	.long LDIFF_SYM927
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM928=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM930=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM931=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM935=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM936=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM937=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde65_end - Lfde65_start
	.long LDIFF_SYM938
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM939=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde66_end - Lfde66_start
	.long LDIFF_SYM940
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM941=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM942=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM943=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM944=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM947=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde67_end - Lfde67_start
	.long LDIFF_SYM948
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM949=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM952=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM953=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM954=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM955=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde68_end - Lfde68_start
	.long LDIFF_SYM960
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM961=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM964=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM965=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM966=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde69_end - Lfde69_start
	.long LDIFF_SYM967
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM968=Lme_46 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM969=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM972=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM973=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM976=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM977=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM980=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM982=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM985=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM986=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM987=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM988=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM990=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM991=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM994=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM995=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde70_end - Lfde70_start
	.long LDIFF_SYM997
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM998=Lme_47 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM999=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1000=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1004=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1005=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1007
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1008=Lme_48 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1010=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1011=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1012=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1013=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_111:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1016=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1018=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_110:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1022=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1023=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1024=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1027=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1028=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1029=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1031=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1032=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1033=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1034=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1035=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1037
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1038=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1039=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1040=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1048=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1050=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1051
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1052=Lme_4a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1053=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1054=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1060=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1061=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1063=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1064
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1065=Lme_4b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1067=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1071=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1077
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1078=Lme_4c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1079=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1080=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1084=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1087=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1088=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1090=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1091
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1092=Lme_4d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1094=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1097=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1098=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1100
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1101=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1102=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1103=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1107=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1111=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1112=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1114=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1115
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1116=Lme_4f - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1117=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1118=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1122=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1125=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1126=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1128=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1129
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1130=Lme_50 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1131=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1132=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1136=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1139=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1140=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1142=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1143
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1144=Lme_51 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1146
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1147=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1149
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1150=Lme_53 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1152
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1153=Lme_54 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1155
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1156=Lme_55 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1159
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1160=Lme_56 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1163
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1164=Lme_57 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1170
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1171=Lme_58 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1175
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1176=Lme_59 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1177=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1178=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSString>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1189
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString

LDIFF_SYM1190=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1191=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1192=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSString>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1202
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString

LDIFF_SYM1203=Lme_5b - wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1204=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1205=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSString>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1209=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1210=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1217
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString

LDIFF_SYM1218=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1219=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1220=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1224=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1231
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM1232=Lme_5d - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1233=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1234=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1244
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM1245=Lme_5e - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1246=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1247=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1252=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1256=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1259
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM1260=Lme_5f - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1261=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1262=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Plugin.Share.Abstractions.ShareUIActivityType,_Foundation.NSString>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1272=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1273
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType

LDIFF_SYM1274=Lme_64 - wrapper_delegate_invoke_System_Func_2_Plugin_Share_Abstractions_ShareUIActivityType_Foundation_NSString_invoke_TResult_T_Plugin_Share_Abstractions_ShareUIActivityType
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1275=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1276=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Foundation.NSString,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1283=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1284=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1287
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString

LDIFF_SYM1288=Lme_69 - wrapper_delegate_invoke_System_Func_2_Foundation_NSString_bool_invoke_TResult_T_Foundation_NSString
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1289=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1291=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1295
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1296=Lme_6a - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1299=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1300
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1301=Lme_6b - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1305
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1306=Lme_6c - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1310=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1312
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1313=Lme_6d - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1314=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1315=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1319=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1322=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1323=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1324
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1325=Lme_6e - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1326=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1327=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1331=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1332=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1334=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1335=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1336=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1338
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1339=Lme_6f - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1341=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1342=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1344=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1345=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1346=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1347
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1348=Lme_70 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1350=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1352=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1354=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1355=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1356=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1357
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1358=Lme_71 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1359=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1360=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1362=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1363=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1364=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1366=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1367
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1368=Lme_72 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1371=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1372
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1373=Lme_73 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1377
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1378=Lme_74 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1380
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1381=Lme_75 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1383
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1384=Lme_76 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1388
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1389=Lme_77 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1393
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1394=Lme_78 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1397
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1398=Lme_79 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1403
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1404=Lme_7a - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1405
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1406=Lme_7b - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1408=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1409=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1410
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1411=Lme_7c - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1413
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1414=Lme_7d - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1417
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1418=Lme_7e - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1420=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1424=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1425=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1427
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1428=Lme_7f - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1430=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1431=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1432=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1434
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1435=Lme_80 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1437=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1439=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1440=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1441=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1442
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1443=Lme_81 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1445=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1446=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1448=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1450=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1451=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1453
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1454=Lme_82 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1455
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1456=Lme_83 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1457=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1458
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1459=Lme_84 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1462=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1463=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1464=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1465=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1470
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1471=Lme_85 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1474=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1475=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1476=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1477
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1478=Lme_86 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1480=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1483=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1485=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1488=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1489=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1490=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1491=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1493=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1494=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1497=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1498=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1500
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1501=Lme_87 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1503=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1504=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1506
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1507=Lme_88 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1509=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1510=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1511=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1512=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_135:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1516=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1517=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1518=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1521=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1522=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1523=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1525=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1526=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1527=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1528=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1529=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1531
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1532=Lme_89 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1533=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1534=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1538=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1541=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1542=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1544=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1545
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1546=Lme_8a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1547=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1549=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1550=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Share.ShareImplementation/<OpenBrowser>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,128,1,11
	.asciz ""

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1557
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_

LDIFF_SYM1558=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__OpenBrowserd__4_Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Share.ShareImplementation/<Share>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,136,1,11
	.asciz ""

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1563
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_

LDIFF_SYM1564=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Share_ShareImplementation__Shared__6_Plugin_Share_ShareImplementation__Shared__6_
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 5,141,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1566
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1567=Lme_8d - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1568=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1569=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1570=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_139:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1574=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1575=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1576=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_140:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1579=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1580=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Plugin.Share.ShareImplementation/<OpenBrowser>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1586=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1587=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1588=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1589=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1590
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_

LDIFF_SYM1591=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__OpenBrowserd__4_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__OpenBrowserd__4_
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Plugin.Share.ShareImplementation/<Share>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1595=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1596=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1597=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1598=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1599
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_

LDIFF_SYM1600=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Share_ShareImplementation__Shared__6_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Share_ShareImplementation__Shared__6_
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1601=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1604=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1605=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_INT,_TResult_REF>"
	.asciz "System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 6,39
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1608=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1609=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1610
Lfde135_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1611=Lme_90 - System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1612=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1613=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1615=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 4,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1619=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1620
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1621=Lme_92 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 4,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1623
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1624=Lme_93 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1627
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1628=Lme_94 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 4,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1630
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1631=Lme_95 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 4,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1633
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1634=Lme_96 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 4,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1636
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1637=Lme_97 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 4,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1639
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1640=Lme_98 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1643
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1644=Lme_99 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1645=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1647=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1650=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1651=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1652=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1656=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1657
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1658=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1659=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1661=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1664=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1666=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1670=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1672
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1673=Lme_9b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1674=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1676=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1679=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1680=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1681=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 8,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1685=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1686=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1689=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1692
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1693=Lme_9c - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1694=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1695=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1698=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1700=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_151:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1704=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1705=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1706=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1707=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_150:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1711=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1712=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1713=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1717
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1718=Lme_9d - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1719=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1720=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1723=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1725=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_154:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1729=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1730=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1731=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1732=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1736
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1737=Lme_9e - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1738=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1739=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1741=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1745=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1746
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1747=Lme_9f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1748=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1750=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1753=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1754=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1755=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1759=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1760
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1761=Lme_a0 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1762=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1764=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1767=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1769=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1773=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1775
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1776=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1777=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1779=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1782=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1783=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1784=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 8,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1788=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1789=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1791=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1792=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1795
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1796=Lme_a2 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1797=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1798=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1801=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1803=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_165:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1807=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1808=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1809=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1810=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_164:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1814=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1815=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1816=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1820
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM1821=Lme_a3 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1822=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1823=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1826=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1828=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_168:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1832=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1833=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1834=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1835=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1839
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM1840=Lme_a4 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1845=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1848=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1851=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1852=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1855=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1856=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1859=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_171:

	.byte 5
	.asciz "_WhereSelectEnumerableIterator`2"

	.byte 64,16
LDIFF_SYM1862=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1863=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1864=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1865=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1866=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,56,0,7
	.asciz "_WhereSelectEnumerableIterator`2"

LDIFF_SYM1867=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 6,131,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1871=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1872=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1873=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1874
Lfde155_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1875=Lme_a5 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1880=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1888=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1891=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1892=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1895=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1896=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_177:

	.byte 5
	.asciz "_WhereSelectListIterator`2"

	.byte 80,16
LDIFF_SYM1899=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1900=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1901=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1902=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,56,0,7
	.asciz "_WhereSelectListIterator`2"

LDIFF_SYM1904=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 6,224,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1908=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1909=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1910=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1911
Lfde156_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1912=Lme_a6 - System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1917=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1920=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1921=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1924=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1925=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_182:

	.byte 5
	.asciz "_WhereSelectArrayIterator`2"

	.byte 64,16
LDIFF_SYM1928=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1930=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1931=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,48,6
	.asciz "index"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,56,0,7
	.asciz "_WhereSelectArrayIterator`2"

LDIFF_SYM1933=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 6,183,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1938=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1939=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1940
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1941=Lme_a7 - System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 4,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1945
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1946=Lme_a8 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1947=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1949=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_186:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1952=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1953=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1955=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1959=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1961
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1962=Lme_a9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1963=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1965=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_188:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1968=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1969=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1971=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1975=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1977
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1978=Lme_aa - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1983=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_REF>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_REF__ctor"

	.byte 6,75
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1987
Lfde161_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor

LDIFF_SYM1988=Lme_ab - System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
