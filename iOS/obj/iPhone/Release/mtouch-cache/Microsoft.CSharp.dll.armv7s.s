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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:39:29 EST 2016)"
	.asciz "Microsoft.CSharp.dll"
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
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type
Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type:
.file 1 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/Binder.cs"
.loc 1 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 44
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,0,48,157,229
bl Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 48
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_2

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
.loc 1 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 52
	.byte 0,0,159,231,8,31,160,227
bl _p_1

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_3

	.byte 24,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string:
.file 2 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/CSharpArgumentInfo.cs"
.loc 2 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229
.loc 2 45 0

	.byte 4,0,157,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string:
.loc 2 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 56
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 8,0,141,229,0,16,157,229,4,32,157,229
bl Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags
Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags:
.loc 2 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags
Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags:
.file 3 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/CSharpConvertBinder.cs"
.loc 3 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,0,157,229,4,15,0,226,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,32,160,19,1,32,160,3
	.byte 4,0,160,225,0,16,157,229
bl _p_5
.loc 3 45 0

	.byte 8,0,157,229,24,0,132,229
.loc 3 46 0

	.byte 4,0,157,229,20,0,132,229,5,15,132,226
bl _p_4

	.byte 4,0,157,229,4,223,141,226,16,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject:
.loc 3 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,11,223,77,226,0,80,160,225,12,16,141,229,16,32,141,229
bl _p_6

	.byte 0,176,160,225
.loc 3 52 0

	.byte 11,48,160,225,3,0,160,225,0,31,160,227,12,32,157,229,0,224,211,229
bl _p_7

	.byte 0,160,160,225
.loc 3 54 0

	.byte 16,0,213,229,0,15,80,227,49,0,0,10
.loc 3 55 0

	.byte 12,16,149,229,11,0,160,225,0,224,219,229
bl _p_8

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 68
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 32,16,157,229,28,0,141,229,0,32,157,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 72
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 28,16,157,229,24,0,141,229,10,32,160,225,4,48,157,229
bl _p_11

	.byte 24,0,157,229,0,160,160,225,26,0,0,234
.loc 3 57 0

	.byte 12,16,149,229,11,0,160,225,0,224,219,229
bl _p_8

	.byte 28,0,141,229,24,0,149,229,8,15,0,226,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 76
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 28,32,157,229,32,48,157,229,24,0,141,229,10,16,160,225
bl _p_12

	.byte 24,0,157,229,0,160,160,225
.loc 3 59 0

	.byte 24,0,149,229,64,3,0,226,0,15,80,227,26,0,0,10
.loc 3 60 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 80
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 24,0,141,229,10,16,160,225,8,32,157,229
bl _p_13

	.byte 24,0,157,229,0,160,160,225
.loc 3 62 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 84
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 24,0,141,229,5,16,160,225,10,32,160,225,16,48,157,229
bl _p_14

	.byte 24,0,157,229,0,64,160,225
.loc 3 63 0

	.byte 4,32,160,225,2,0,160,225,12,16,157,229,0,224,210,229
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
.loc 3 65 0

	.byte 20,32,149,229,4,0,160,225,11,16,160,225,0,224,212,229
bl _p_15

	.byte 11,223,141,226,48,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
.file 4 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/CSharpGetMemberBinder.cs"
.loc 4 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,0,47,160,227
bl _p_16
.loc 4 45 0

	.byte 4,0,157,229,24,0,132,229,6,15,132,226
bl _p_4

	.byte 4,0,157,229
.loc 4 46 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 88
	.byte 8,128,159,231,8,0,157,229
bl _p_17

	.byte 16,0,141,229,20,0,132,229,5,15,132,226
bl _p_4

	.byte 16,0,157,229,6,223,141,226,16,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject:
.loc 4 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,18,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229
bl _p_6
.loc 4 53 0

	.byte 48,0,141,229,64,0,141,229,20,32,149,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 92
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,16,160,225,64,48,157,229,3,0,160,225,8,32,157,229,0,224,211,229
bl _p_7

	.byte 56,0,141,229
.loc 4 54 0

	.byte 12,0,149,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 96
	.byte 0,0,159,231,8,31,160,227
bl _p_1

	.byte 56,16,157,229,60,32,157,229,52,0,141,229
bl _p_18

	.byte 52,0,157,229,40,0,141,229
.loc 4 55 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,64,240,145,229,0,16,160,225,48,32,157,229,2,0,160,225,0,224,210,229
	.byte 16,32,141,229
bl _p_8

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 68
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 44,16,157,229,36,0,141,229,0,32,157,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 72
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 36,16,157,229,40,32,157,229,32,0,141,229,4,48,157,229
bl _p_11

	.byte 32,0,157,229,28,0,141,229
.loc 4 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 84
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 28,32,157,229,24,0,141,229,5,16,160,225,12,48,157,229
bl _p_14

	.byte 24,0,157,229
.loc 4 58 0

	.byte 20,0,141,229,0,32,160,225,8,16,157,229,0,224,210,229
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject

	.byte 16,16,157,229,20,48,157,229
.loc 4 60 0

	.byte 24,32,149,229,3,0,160,225,0,224,211,229
bl _p_15

	.byte 18,223,141,226,32,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
.file 5 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/CSharpSetMemberBinder.cs"
.loc 5 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,10,0,160,225,4,16,155,229,0,47,160,227
bl _p_19
.loc 5 46 0

	.byte 0,0,155,229,28,0,138,229
.loc 5 47 0

	.byte 8,0,155,229,24,0,138,229,6,15,138,226
bl _p_4

	.byte 8,0,155,229
.loc 5 48 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 88
	.byte 8,128,159,231,12,0,155,229
bl _p_17

	.byte 16,0,139,229,20,0,138,229,5,15,138,226
bl _p_4

	.byte 16,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject:
.loc 5 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,64,160,225,12,16,141,229,16,32,141,229,20,48,141,229
bl _p_6

	.byte 0,160,160,225
.loc 5 54 0

	.byte 36,0,141,229,20,32,148,229,2,0,160,225,64,19,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 92
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,16,160,225,36,48,157,229,3,0,160,225,16,32,157,229,0,224,211,229
bl _p_7

	.byte 0,96,160,225
.loc 5 55 0

	.byte 20,32,148,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 92
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,16,160,225,10,0,160,225,12,32,157,229,0,224,218,229
bl _p_7

	.byte 0,80,160,225
.loc 5 58 0

	.byte 28,0,141,229,12,0,148,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 96
	.byte 0,0,159,231,8,31,160,227
bl _p_1

	.byte 28,16,157,229,32,32,157,229,24,0,141,229
bl _p_18

	.byte 24,0,157,229,0,80,160,225
.loc 5 64 0

	.byte 28,0,148,229,32,15,0,226,0,15,80,227,12,0,0,10
.loc 5 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 100
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 24,0,141,229,5,16,160,225,6,32,160,225
bl _p_20

	.byte 24,0,157,229,0,80,160,225,11,0,0,234
.loc 5 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 104
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 24,0,141,229,5,16,160,225,6,32,160,225
bl _p_21

	.byte 24,0,157,229,0,80,160,225
.loc 5 70 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,64,240,145,229,0,16,160,225,10,0,160,225,0,224,218,229
bl _p_8

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 68
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 32,16,157,229,28,0,141,229,0,32,157,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 72
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 28,16,157,229,24,0,141,229,5,32,160,225,4,48,157,229
bl _p_11

	.byte 24,0,157,229,0,80,160,225
.loc 5 72 0

	.byte 28,0,148,229,64,3,0,226,0,15,80,227,26,0,0,10
.loc 5 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 80
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 24,0,141,229,5,16,160,225,8,32,157,229
bl _p_13

	.byte 24,0,157,229,0,80,160,225
.loc 5 75 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 84
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 24,0,141,229,4,16,160,225,5,32,160,225,20,48,157,229
bl _p_14

	.byte 24,0,157,229,0,176,160,225
.loc 5 76 0

	.byte 11,32,160,225,2,0,160,225,12,16,157,229,0,224,210,229
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
.loc 5 77 0

	.byte 11,0,160,225,16,16,157,229,0,224,219,229
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
.loc 5 79 0

	.byte 24,32,148,229,11,0,160,225,10,16,160,225,0,224,219,229
bl _p_15

	.byte 10,223,141,226,112,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter
Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/DynamicContext.cs"
.loc 6 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229
.loc 6 49 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module
Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module:
.loc 6 60 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext_Create
Microsoft_CSharp_RuntimeBinder_DynamicContext_Create:
.loc 6 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,0,15,160,227,0,0,139,229,0,15,160,227
	.byte 4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
.loc 6 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,208,0,0,234
.loc 6 69 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_22
.loc 6 70 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,7,0,0,10
.loc 6 71 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,149,0,0,235,181,0,0,234
.loc 6 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 116
	.byte 0,0,159,231,29,31,160,227
bl _p_1

	.byte 104,0,139,229
bl _p_23

	.byte 104,0,155,229,16,0,139,229
.loc 6 74 0

	.byte 0,31,160,227,92,16,128,229,12,0,139,229
.loc 6 77 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 120
	.byte 0,0,159,231,0,0,144,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 124
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 100,32,155,229,96,0,139,229,16,16,155,229
bl _p_24

	.byte 96,0,155,229,24,0,139,229
.loc 6 78 0

	.byte 0,224,208,229,64,19,160,227,24,16,192,229,24,0,155,229,20,0,139,229
.loc 6 88 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 128
	.byte 0,0,159,231,36,31,160,227
bl _p_1

	.byte 92,0,139,229,24,16,155,229
bl _p_25

	.byte 92,0,155,229,80,0,139,229,0,64,160,225
.loc 6 89 0

	.byte 0,224,208,229,64,3,160,227,141,0,196,229
.loc 6 92 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 132
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 136
	.byte 0,0,159,231,12,31,160,227
bl _p_1

	.byte 88,32,155,229,84,0,139,229,4,16,160,225
bl _p_26

	.byte 80,0,155,229,84,16,155,229,28,16,139,229
.loc 6 93 0

	.byte 0,224,212,229,28,16,155,229,88,16,128,229,22,15,132,226
bl _p_4

	.byte 28,0,155,229
.loc 6 95 0

	.byte 24,0,155,229,0,224,208,229,12,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 140
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 76,32,155,229,72,0,139,229,4,16,160,225
bl _p_27

	.byte 72,0,155,229,32,0,139,229
.loc 6 96 0

	.byte 0,224,208,229,0,31,160,227,24,16,192,229,32,80,155,229
.loc 6 102 0
bl _p_28

	.byte 36,0,139,229
.loc 6 103 0
bl _p_28

	.byte 0,16,160,225,0,224,209,229
bl _p_29

	.byte 0,160,160,225,0,111,160,227,13,0,0,234,12,0,154,229,6,0,80,225,78,0,0,155,6,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,16,144,229,40,16,139,229
.loc 6 104 0

	.byte 0,224,212,229,96,32,148,229,5,0,160,225,0,224,213,229
bl _p_30
.loc 6 103 0

	.byte 64,99,134,226,12,0,154,229,0,0,86,225,238,255,255,186
.loc 6 107 0

	.byte 20,0,155,229,0,224,208,229,12,32,144,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_31
.loc 6 108 0

	.byte 4,0,160,225,0,224,212,229
bl _p_32
.loc 6 110 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 144
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 72,0,139,229,4,16,160,225,5,32,160,225
bl Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter

	.byte 72,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,0,0,235,26,0,0,234,64,224,139,229,4,0,219,229,0,15,80,227,20,0,0,10
	.byte 0,0,155,229,44,0,139,229,44,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_33

	.byte 48,0,139,229,0,16,160,225,48,0,155,229,52,16,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_34

	.byte 255,255,255,234,64,192,155,229,12,240,160,225
.loc 6 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,0,0,0,234,8,0,155,229,28,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 68,1,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject:
.loc 6 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 56,0,0,26
.loc 6 125 0

	.byte 10,0,160,225,0,224,218,229
bl _p_36

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 152
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,25,0,0,10
.loc 6 126 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 156
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 32,0,141,229,12,16,157,229
bl _p_37

	.byte 32,0,157,229,182,0,0,234
.loc 6 128 0

	.byte 10,0,160,225,0,224,218,229
bl _p_38

	.byte 0,16,160,225,5,0,160,225
bl _p_8

	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 160
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 36,32,157,229,32,0,141,229,10,16,160,225
bl _p_39

	.byte 32,0,157,229,163,0,0,234
.loc 6 134 0

	.byte 0,224,214,229,12,0,150,229,8,15,0,226,0,15,80,227,45,0,0,10
.loc 6 135 0

	.byte 5,96,160,225,0,224,218,229,16,176,154,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 164
	.byte 1,16,159,231,1,0,80,225,146,0,0,27,6,0,160,225,11,16,160,225
bl _p_8

	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 68
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 36,16,157,229,32,0,141,229,16,32,157,229
bl _p_10

	.byte 32,0,157,229,112,0,0,234
.loc 6 137 0

	.byte 0,224,218,229,16,0,154,229,0,15,80,227,42,0,0,26,0,224,214,229,12,0,150,229,100,1,0,226,0,15,80,227
	.byte 37,0,0,26,10,0,160,225,0,224,218,229
bl _p_36

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 152
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,25,0,0,10
.loc 6 140 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 156
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 32,0,141,229,20,16,157,229
bl _p_37

	.byte 32,0,157,229,65,0,0,234
.loc 6 146 0

	.byte 0,224,214,229,12,0,150,229,64,3,0,226,0,15,80,227,7,0,0,10,0,224,218,229,8,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,64,240,145,229,8,0,141,229,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_36

	.byte 8,0,141,229,8,0,157,229,0,0,141,229
.loc 6 147 0

	.byte 5,0,160,225,8,16,157,229
bl _p_8

	.byte 0,176,160,225
.loc 6 149 0

	.byte 0,224,214,229,12,0,150,229,128,3,0,226,0,15,80,227,26,0,0,10
.loc 6 150 0

	.byte 0,224,218,229,16,0,154,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 60
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 64
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,11,0,160,225,24,32,157,229
bl _p_40

	.byte 4,0,141,229
.loc 6 154 0

	.byte 0,15,80,227,1,0,0,10
.loc 6 155 0

	.byte 4,0,157,229,10,0,0,234
.loc 6 158 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 160
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 32,0,141,229,10,16,160,225,11,32,160,225
bl _p_39

	.byte 32,0,157,229,11,223,141,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 73,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type
Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type:
.loc 6 187 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 168
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_22
.loc 6 188 0

	.byte 48,0,155,229,12,32,144,229,2,0,160,225,52,16,155,229,0,224,210,229
bl _p_41

	.byte 8,0,139,229,0,0,0,235,26,0,0,234,44,224,139,229,4,0,219,229,0,15,80,227,20,0,0,10,0,0,155,229
	.byte 24,0,139,229,24,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_33

	.byte 28,0,139,229,0,16,160,225,28,0,155,229,32,16,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 255,255,255,234,44,192,155,229,12,240,160,225,8,0,155,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor
Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor:
.loc 6 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 172
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 112
	.byte 0,0,159,231,0,16,128,229
.loc 6 41 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 172
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 168
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.file 7 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/Extensions.cs"
.loc 7 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,175,160,227,15,0,0,234,0,0,157,229
bl _p_42

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,157,229
bl _p_42

	.byte 6,31,160,227
bl _p_1

	.byte 8,0,141,229,10,16,160,225
bl _p_43

	.byte 8,0,157,229,0,160,160,225,10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type:
.file 8 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/RuntimeBinderContext.cs"
.loc 8 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,5,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,16,96,133,229
	.byte 4,15,133,226
bl _p_4
.loc 8 52 0

	.byte 0,224,214,229,8,0,150,229,8,0,141,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 8,0,157,229
.loc 8 53 0

	.byte 0,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 0,0,157,229,5,223,141,226,96,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType:
.loc 8 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,20,0,154,229,0,15,80,227,18,0,0,26
	.byte 12,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10
.loc 8 67 0

	.byte 16,32,154,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 0,0,141,229,20,0,138,229,5,15,138,226
bl _p_4

	.byte 0,0,157,229
.loc 8 69 0

	.byte 20,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters:
.loc 8 74 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition:
.loc 8 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete:
.loc 8 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe:
.loc 8 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic:
.loc 8 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module:
.loc 8 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError:
.loc 8 111 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int:
.loc 8 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,15,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location:
.loc 8 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_34

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string
Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string:
.loc 8 128 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,15,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor
Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor:
.file 9 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/RuntimeBinderException.cs"
.loc 9 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string
Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string:
.loc 9 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 9 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_46

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor
Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor:
.file 10 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/RuntimeBinderInternalCompilerException.cs"
.loc 10 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string
Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string:
.loc 10 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 10 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_46

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject:
.file 11 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/CSharpBinder.cs"
.loc 11 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,8,0,132,229,2,15,132,226
bl _p_4

	.byte 0,0,157,229
.loc 11 51 0

	.byte 4,0,157,229,12,0,132,229,3,15,132,226
bl _p_4

	.byte 4,0,157,229
.loc 11 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 176
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,16,0,132,229,4,15,132,226
bl _p_4

	.byte 16,0,157,229
.loc 11 53 0

	.byte 8,0,157,229,20,0,132,229,5,15,132,226
bl _p_4

	.byte 8,0,157,229,6,223,141,226,16,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions
Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions:
.loc 11 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject:
.loc 11 60 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,16,0,150,229,12,0,141,229
	.byte 0,0,157,229
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_47

	.byte 8,0,141,229,16,0,134,229,4,15,134,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type:
.loc 11 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,80,0,139,229,84,16,139,229,88,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,203,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 180
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 100,0,139,229,84,16,155,229,88,32,155,229
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type

	.byte 80,0,155,229,24,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 184
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 100,16,155,229,104,32,155,229,96,0,139,229
bl _p_48

	.byte 96,0,155,229,4,0,139,229
.loc 11 75 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 188
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,15,160,227,12,0,203,229,8,0,155,229,3,31,139,226
bl _p_22
.loc 11 76 0

	.byte 80,0,155,229,100,0,139,229,80,0,155,229,12,48,144,229,3,0,160,225,4,16,155,229,64,35,160,227,0,224,211,229
bl _p_49

	.byte 0,16,160,225,100,0,155,229,96,16,139,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 96,0,155,229,0,0,0,235,26,0,0,234,52,224,139,229,12,0,219,229,0,15,80,227,20,0,0,10,8,0,155,229
	.byte 32,0,139,229,32,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_33

	.byte 36,0,139,229,0,16,160,225,36,0,155,229,40,16,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_34

	.byte 255,255,255,234,52,192,155,229,12,240,160,225
.loc 11 79 0

	.byte 80,0,155,229,12,0,144,229,0,15,80,227,17,0,0,26
.loc 11 80 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_50

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 192
	.byte 0,0,159,231,17,31,160,227
bl _p_1

	.byte 100,16,155,229,96,0,139,229
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string

	.byte 96,0,155,229
bl _p_34
.loc 11 82 0

	.byte 80,0,155,229,12,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 196
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,0,0,139,229
.loc 11 83 0

	.byte 50,0,0,234,24,0,139,229,16,0,139,229
.loc 11 84 0

	.byte 80,0,155,229,20,0,144,229,0,15,80,227,9,0,0,10
.loc 11 85 0

	.byte 80,0,155,229,20,0,144,229,20,0,139,229
bl _p_51

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_34

	.byte 51,0,0,234
.loc 11 87 0

	.byte 80,0,155,229,96,0,139,229,16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 96,0,155,229
bl _p_52

	.byte 0,0,139,229
.loc 11 88 0
bl _p_51

	.byte 72,0,139,229,0,15,80,227,1,0,0,10,72,0,155,229
bl _p_34

	.byte 16,0,0,234,28,0,139,229
.loc 11 89 0

	.byte 80,0,155,229,20,0,144,229,0,15,80,227,9,0,0,10
.loc 11 90 0

	.byte 80,0,155,229,20,0,144,229,20,0,139,229
bl _p_51

	.byte 76,0,139,229,0,15,80,227,1,0,0,10,76,0,155,229
bl _p_34

	.byte 18,0,0,234
.loc 11 92 0

	.byte 28,0,155,229
bl _p_53
.loc 11 95 0

	.byte 0,0,155,229,100,0,139,229,80,0,155,229,16,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 200
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 100,16,155,229,104,32,155,229,96,0,139,229
bl _p_54

	.byte 96,0,155,229,1,0,0,234,20,0,155,229,255,255,255,234,28,223,139,226,0,9,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string
Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string:
.loc 11 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_55

	.byte 255,0,0,226,0,15,80,227,32,0,0,10
.loc 11 101 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 208
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 212
	.byte 0,0,159,231,64,19,160,227
bl _p_56

	.byte 0,48,160,225,8,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 216
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,16,157,229,12,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_57

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 204
	.byte 0,0,159,231,0,16,128,229
.loc 11 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 204
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 220
	.byte 0,0,159,231,64,19,160,227
bl _p_56

	.byte 20,0,141,229,16,0,141,229,4,0,157,229
bl _p_58

	.byte 0,32,160,225,20,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,12,0,157,229
	.byte 16,16,157,229
bl _p_59

	.byte 8,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,16,160,225
	.byte 8,0,157,229
bl _p_60

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject
Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject:
.loc 11 111 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,224,218,229,20,0,218,229,0,15,80,227
	.byte 9,0,0,10,0,224,218,229,16,0,154,229,0,15,80,227,5,0,0,26,0,224,218,229,8,0,154,229,0,31,160,227
bl _p_61

	.byte 0,96,160,225,9,0,0,234,0,224,218,229,8,0,154,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_36

	.byte 0,16,160,225,0,0,157,229
bl _p_62

	.byte 0,96,160,225,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor
Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor:
.loc 11 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 172
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 188
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor
Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor:
.file 12 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Microsoft.CSharp/Microsoft.CSharp.RuntimeBinder/ErrorPrinter.cs"
.loc 12 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport
Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport:
.loc 12 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool
Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool:
.loc 12 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,224,218,229
	.byte 16,0,154,229,214,16,0,227,1,0,80,225,4,0,0,26
.loc 12 52 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 224
	.byte 6,96,159,231,2,0,0,234
.loc 12 54 0

	.byte 0,224,218,229,12,96,154,229,255,255,255,234
.loc 12 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 228
	.byte 0,0,159,231,17,31,160,227
bl _p_1

	.byte 8,0,141,229,6,16,160,225
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string

	.byte 8,0,157,229
bl _p_34

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor
Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor:
.loc 12 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 232
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 120
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 7 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_63

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,0,15,90,227,1,0,0,26,0,175,160,227,19,0,0,234
	.byte 4,0,155,229
bl _p_64

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 4,0,155,229
bl _p_64
bl _p_65

	.byte 20,0,139,229,4,0,155,229
bl _p_66

	.byte 0,32,160,225,20,0,155,229,16,0,139,229,10,16,160,225,50,255,47,225,16,0,155,229,0,160,160,225,10,0,160,225
	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 13 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 13 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 13,11,15,227,1,0,64,227
bl _p_67

	.byte 0,16,160,225,117,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 13 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,13,11,15,227,1,0,64,227
bl _p_67

	.byte 0,16,160,225,117,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 13 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 13 173 0

	.byte 12,80,150,229
.loc 13 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 13 176 0

	.byte 0,0,157,229
bl _p_68

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 13 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 13 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 13 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 13 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 13 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 13 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 13 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 13 171 0

	.byte 73,11,15,227,1,0,64,227
bl _p_67
bl _p_69

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_34:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 13 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 13 201 0

	.byte 4,0,157,229
bl _p_70

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 13 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 13 198 0

	.byte 156,13,160,227
bl _p_67

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_35:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 13 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,51,0,0,42
.loc 13 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 236
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 240
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 13 211 0

	.byte 0,15,90,227,6,0,0,10
.loc 13 212 0

	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 13 213 0

	.byte 9,0,0,234
.loc 13 215 0

	.byte 0,0,157,229
bl _p_71

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,24,16,141,229,0,16,128,229
bl _p_4

	.byte 24,0,157,229,9,223,141,226,112,5,189,232,128,128,189,232
.loc 13 208 0

	.byte 156,13,160,227
bl _p_67

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_36:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 13 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_72

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_73

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_72

	.byte 4,31,160,227
bl _p_1

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.file 14 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/dlr/Runtime/Microsoft.Scripting.Core/Utils/ReadOnlyCollectionBuilder.cs"
.loc 14 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 244
	.byte 1,16,159,231
bl _p_74
.loc 14 72 0

	.byte 16,0,155,229,0,0,144,229
bl _p_75

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_76

	.byte 0,80,160,225
.loc 14 73 0

	.byte 0,15,80,227,40,0,0,10
.loc 14 74 0

	.byte 16,0,155,229,0,0,144,229
bl _p_77

	.byte 0,32,160,225,5,0,160,225,0,16,149,229,2,128,160,225,15,224,160,225,76,240,17,229,0,96,160,225
.loc 14 75 0

	.byte 16,0,155,229,32,0,139,229,16,0,155,229,0,0,144,229
bl _p_78

	.byte 6,16,160,225
bl _p_56

	.byte 0,16,160,225,32,0,155,229,28,16,139,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 28,0,155,229
.loc 14 76 0

	.byte 16,0,155,229,8,0,144,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_79

	.byte 0,192,160,225,24,16,155,229,5,0,160,225,0,47,160,227,0,48,149,229,12,128,160,225,15,224,160,225,32,240,19,229
.loc 14 77 0

	.byte 16,0,155,229,16,96,128,229,73,0,0,234
.loc 14 79 0

	.byte 16,0,155,229,0,31,160,227,16,16,128,229
.loc 14 80 0

	.byte 16,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_78

	.byte 1,31,160,227
bl _p_56

	.byte 0,16,160,225,28,0,155,229,24,16,139,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 24,0,155,229
.loc 14 82 0

	.byte 16,0,155,229,0,0,144,229
bl _p_80

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,8,240,17,229,0,0,139,229
.loc 14 83 0

	.byte 16,0,0,234
.loc 14 84 0

	.byte 16,0,155,229,24,0,139,229,0,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_81

	.byte 0,32,160,225,28,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,48,240,17,229,0,16,160,225
	.byte 24,0,155,229
bl _p_82
.loc 14 83 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 248
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,14,0,0,234
	.byte 12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 252
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225,11,223,139,226,96,13,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_57
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229
.loc 13 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF
System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF:
.loc 14 190 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,16,0,144,229
	.byte 4,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26
.loc 14 191 0

	.byte 4,0,157,229,0,16,160,225,16,16,145,229,64,19,129,226
bl _p_83
.loc 14 193 0

	.byte 4,0,157,229,8,48,144,229,4,0,157,229,16,16,144,229,1,32,160,225,0,16,141,229,64,35,130,226,16,32,128,229
	.byte 3,0,160,225,8,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
.loc 14 194 0

	.byte 4,0,157,229,20,16,144,229,64,19,129,226,20,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int
System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int:
.loc 14 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,15,0,0,170
.loc 14 426 0

	.byte 1,111,160,227
.loc 14 427 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,3,0,0,218
.loc 14 428 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,128,96,160,225
.loc 14 430 0

	.byte 10,0,86,225,0,0,0,170
.loc 14 431 0

	.byte 10,96,160,225
.loc 14 433 0

	.byte 0,0,157,229,6,16,160,225
bl _p_84

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int
System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int:
.loc 14 96 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 16,0,144,229,0,0,90,225,0,0,160,227,1,0,160,179,0,15,80,227,0,0,160,19,1,0,160,3,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_CSharp_got - . + 256
	.byte 1,16,159,231
bl _p_74
.loc 14 98 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,46,0,0,10
.loc 14 99 0

	.byte 0,15,90,227,23,0,0,218
.loc 14 100 0

	.byte 8,0,155,229,0,0,144,229
bl _p_85

	.byte 10,16,160,225
bl _p_56

	.byte 0,96,160,225
.loc 14 101 0

	.byte 8,0,155,229,16,0,144,229,0,15,80,227,8,0,0,218
.loc 14 102 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_86
.loc 14 104 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226
bl _p_4

	.byte 20,0,0,234
.loc 14 106 0

	.byte 8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_87

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_9

	.byte 8,0,155,229,0,0,144,229
bl _p_88

	.byte 0,16,160,225,20,0,155,229,0,16,145,229,16,16,139,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 16,0,155,229,6,223,139,226,64,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type
bl Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
bl Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
bl Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
bl Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
bl Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags
bl Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags
bl Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
bl Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
bl Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter
bl Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module
bl Microsoft_CSharp_RuntimeBinder_DynamicContext_Create
bl Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type
bl Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor
bl Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string
bl Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject
bl Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor
bl Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor
bl Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport
bl Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool
bl Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor
bl method_addresses
bl Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF
bl System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int
bl System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 57
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_57

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,72,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68
	.byte 14,24,2,40,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3
	.byte 142,1,68,14,32,2,88,10,68,14,16,68,8,4,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,3,72,2,10,68,14,28,68,8,4,8,5,8,8,8,10,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,96,10,68,14,16
	.byte 68,8,4,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,88,3,204
	.byte 1,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,12,3,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3
	.byte 142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,136,3,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,72,3,136,3,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68
	.byte 14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142
	.byte 1,68,14,40,2,72,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,116,10
	.byte 68,14,16,68,8,4,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,128,1,68,13,11,3,44,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,40,3,68,1,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 68,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,64,2,224,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,49,12
	.byte 13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,12,1,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_CSharp_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 272,1136
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
plt_Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 276,1144
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
plt_Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 280,1146
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 284,1148
	.no_dead_strip plt_System_Dynamic_ConvertBinder__ctor_System_Type_bool
plt_System_Dynamic_ConvertBinder__ctor_System_Type_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 288,1155
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_Create
plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_Create:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 292,1160
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject
plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 296,1162
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type
plt_Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 300,1164
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 304,1166
	.no_dead_strip plt_Mono_CSharp_TypeExpression__ctor_Mono_CSharp_TypeSpec_Mono_CSharp_Location
plt_Mono_CSharp_TypeExpression__ctor_Mono_CSharp_TypeSpec_Mono_CSharp_Location:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 308,1192
	.no_dead_strip plt_Mono_CSharp_Cast__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression_Mono_CSharp_Location
plt_Mono_CSharp_Cast__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression_Mono_CSharp_Location:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 312,1197
	.no_dead_strip plt_Mono_CSharp_ImplicitCast__ctor_Mono_CSharp_Expression_Mono_CSharp_TypeSpec_bool
plt_Mono_CSharp_ImplicitCast__ctor_Mono_CSharp_Expression_Mono_CSharp_TypeSpec_bool:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 316,1202
	.no_dead_strip plt_Mono_CSharp_CheckedExpr__ctor_Mono_CSharp_Expression_Mono_CSharp_Location
plt_Mono_CSharp_CheckedExpr__ctor_Mono_CSharp_Expression_Mono_CSharp_Location:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 320,1207
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject
plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 324,1212
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 328,1214
	.no_dead_strip plt_System_Dynamic_GetMemberBinder__ctor_string_bool
plt_System_Dynamic_GetMemberBinder__ctor_string_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 332,1216
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
plt_Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 336,1221
	.no_dead_strip plt_Mono_CSharp_MemberAccess__ctor_Mono_CSharp_Expression_string
plt_Mono_CSharp_MemberAccess__ctor_Mono_CSharp_Expression_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 340,1233
	.no_dead_strip plt_System_Dynamic_SetMemberBinder__ctor_string_bool
plt_System_Dynamic_SetMemberBinder__ctor_string_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 344,1238
	.no_dead_strip plt_Mono_CSharp_RuntimeExplicitAssign__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression
plt_Mono_CSharp_RuntimeExplicitAssign__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 348,1243
	.no_dead_strip plt_Mono_CSharp_SimpleAssign__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression
plt_Mono_CSharp_SimpleAssign__ctor_Mono_CSharp_Expression_Mono_CSharp_Expression:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 352,1248
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 356,1253
	.no_dead_strip plt_Mono_CSharp_CompilerSettings__ctor
plt_Mono_CSharp_CompilerSettings__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 360,1258
	.no_dead_strip plt_Mono_CSharp_CompilerContext__ctor_Mono_CSharp_CompilerSettings_Mono_CSharp_ReportPrinter
plt_Mono_CSharp_CompilerContext__ctor_Mono_CSharp_CompilerSettings_Mono_CSharp_ReportPrinter:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 364,1263
	.no_dead_strip plt_Mono_CSharp_ModuleContainer__ctor_Mono_CSharp_CompilerContext
plt_Mono_CSharp_ModuleContainer__ctor_Mono_CSharp_CompilerContext:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 368,1268
	.no_dead_strip plt_Mono_CSharp_AssemblyDefinitionDynamic__ctor_Mono_CSharp_ModuleContainer_string
plt_Mono_CSharp_AssemblyDefinitionDynamic__ctor_Mono_CSharp_ModuleContainer_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 372,1273
	.no_dead_strip plt_Mono_CSharp_ReflectionImporter__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_BuiltinTypes
plt_Mono_CSharp_ReflectionImporter__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_BuiltinTypes:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 376,1278
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 380,1283
	.no_dead_strip plt_System_AppDomain_GetAssemblies
plt_System_AppDomain_GetAssemblies:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 384,1288
	.no_dead_strip plt_Mono_CSharp_ReflectionImporter_ImportAssembly_System_Reflection_Assembly_Mono_CSharp_RootNamespace
plt_Mono_CSharp_ReflectionImporter_ImportAssembly_System_Reflection_Assembly_Mono_CSharp_RootNamespace:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 388,1293
	.no_dead_strip plt_Mono_CSharp_BuiltinTypes_CheckDefinitions_Mono_CSharp_ModuleContainer
plt_Mono_CSharp_BuiltinTypes_CheckDefinitions_Mono_CSharp_ModuleContainer:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 392,1298
	.no_dead_strip plt_Mono_CSharp_ModuleContainer_InitializePredefinedTypes
plt_Mono_CSharp_ModuleContainer_InitializePredefinedTypes:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 396,1303
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 400,1308
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 404,1346
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 408,1374
	.no_dead_strip plt_System_Dynamic_DynamicMetaObject_get_LimitType
plt_System_Dynamic_DynamicMetaObject_get_LimitType:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 412,1409
	.no_dead_strip plt_Mono_CSharp_NullLiteral__ctor_Mono_CSharp_Location
plt_Mono_CSharp_NullLiteral__ctor_Mono_CSharp_Location:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 416,1414
	.no_dead_strip plt_System_Dynamic_DynamicMetaObject_get_RuntimeType
plt_System_Dynamic_DynamicMetaObject_get_RuntimeType:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 420,1419
	.no_dead_strip plt_Mono_CSharp_RuntimeValueExpression__ctor_System_Dynamic_DynamicMetaObject_Mono_CSharp_TypeSpec
plt_Mono_CSharp_RuntimeValueExpression__ctor_System_Dynamic_DynamicMetaObject_Mono_CSharp_TypeSpec:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 424,1424
	.no_dead_strip plt_Mono_CSharp_Constant_CreateConstantFromValue_Mono_CSharp_TypeSpec_object_Mono_CSharp_Location
plt_Mono_CSharp_Constant_CreateConstantFromValue_Mono_CSharp_TypeSpec_object_Mono_CSharp_Location:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 428,1429
	.no_dead_strip plt_Mono_CSharp_MetadataImporter_ImportType_System_Type
plt_Mono_CSharp_MetadataImporter_ImportType_System_Type:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 432,1434
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 436,1471
	.no_dead_strip plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 440,1479
	.no_dead_strip plt_System_Exception__ctor
plt_System_Exception__ctor:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 444,1498
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 448,1503
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 452,1508
	.no_dead_strip plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions
plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 456,1513
	.no_dead_strip plt_Mono_CSharp_ResolveContext__ctor_Mono_CSharp_IMemberContext_Mono_CSharp_ResolveContext_Options
plt_Mono_CSharp_ResolveContext__ctor_Mono_CSharp_IMemberContext_Mono_CSharp_ResolveContext_Options:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 460,1518
	.no_dead_strip plt_Mono_CSharp_Expression_Resolve_Mono_CSharp_ResolveContext_Mono_CSharp_ResolveFlags
plt_Mono_CSharp_Expression_Resolve_Mono_CSharp_ResolveContext_Mono_CSharp_ResolveFlags:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 464,1523
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 468,1528
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 472,1548
	.no_dead_strip plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string
plt_Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 476,1587
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 480,1589
	.no_dead_strip plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions
plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 484,1619
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 488,1624
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 492,1629
	.no_dead_strip plt_System_Type_GetConstructor_System_Type__
plt_System_Type_GetConstructor_System_Type__:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 496,1637
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 500,1642
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 504,1647
	.no_dead_strip plt_System_Linq_Expressions_Expression_Throw_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_Throw_System_Linq_Expressions_Expression_System_Type:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 508,1652
	.no_dead_strip plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object
plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 512,1657
	.no_dead_strip plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type
plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 516,1662
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 520,1684
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 524,1718
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 528,1726
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 532,1734
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 536,1771
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 540,1819
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 544,1843
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 548,1867
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 552,1910
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 556,1962
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 560,1970
	.no_dead_strip plt_System_Dynamic_Utils_ContractUtils_Requires_bool_string
plt_System_Dynamic_Utils_ContractUtils_Requires_bool_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 564,1989
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 568,2021
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 572,2029
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 576,2037
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 580,2060
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 584,2070
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 588,2102
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 592,2134
	.no_dead_strip plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF
plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 596,2157
	.no_dead_strip plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int
plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 600,2176
	.no_dead_strip plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int
plt_System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 604,2195
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 608,2232
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 612,2242
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 616,2247
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_CSharp_got - . + 620,2255
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_CSharp_got, 628
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
	.asciz "87832E1C-F8DA-4636-9B67-7579D109EADB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.CSharp"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_CSharp_got
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

	.long 68,628,89,61,66,387000831,0,3494
	.long 128,4,4,10,0,14,4760,1256
	.long 888,472,0,744,848,632,0,368
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 67,85,33,7,100,43,174,74,194,225,9,90,70,37,211,235
	.globl _mono_aot_module_Microsoft_CSharp_info
	.align 2
_mono_aot_module_Microsoft_CSharp_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags"

	.byte 4
LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "CheckedContext"

	.byte 1,9
	.asciz "InvokeSimpleName"

	.byte 2,9
	.asciz "InvokeSpecialName"

	.byte 4,9
	.asciz "BinaryOperationLogical"

	.byte 8,9
	.asciz "ConvertExplicit"

	.byte 16,9
	.asciz "ConvertArrayIndex"

	.byte 32,9
	.asciz "ResultIndexed"

	.byte 192,0,9
	.asciz "ValueFromCompoundAssignment"

	.byte 128,1,9
	.asciz "ResultDiscarded"

	.byte 128,2,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags"

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

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
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.Binder:Convert"
	.asciz "Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type"

	.byte 1,47
	.long Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type
	.long Lme_0

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,3
	.asciz "type"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,4,3
	.asciz "context"

LDIFF_SYM22=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type

LDIFF_SYM24=Lme_0 - Microsoft_CSharp_RuntimeBinder_Binder_Convert_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_System_Type_System_Type
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
	.asciz "Microsoft.CSharp.RuntimeBinder.Binder:GetMember"
	.asciz "Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

	.byte 1,57
	.long Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long Lme_1

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,3
	.asciz "name"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,4,3
	.asciz "context"

LDIFF_SYM30=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,8,3
	.asciz "argumentInfo"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo

LDIFF_SYM33=Lme_1 - Microsoft_CSharp_RuntimeBinder_Binder_GetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.Binder:SetMember"
	.asciz "Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

	.byte 1,88
	.long Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long Lme_2

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,123,8,3
	.asciz "name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,123,12,3
	.asciz "context"

LDIFF_SYM36=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,123,16,3
	.asciz "argumentInfo"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo

LDIFF_SYM39=Lme_2 - Microsoft_CSharp_RuntimeBinder_Binder_SetMember_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags"

	.byte 4
LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseCompileTimeType"

	.byte 1,9
	.asciz "Constant"

	.byte 2,9
	.asciz "NamedArgument"

	.byte 4,9
	.asciz "IsRef"

	.byte 8,9
	.asciz "IsOut"

	.byte 16,9
	.asciz "IsStaticType"

	.byte 32,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

	.byte 16,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string"

	.byte 2,42
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,85,3
	.asciz "flags"

LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string

LDIFF_SYM54=Lme_3 - Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo__ctor_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo:Create"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string"

	.byte 2,50
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string

LDIFF_SYM58=Lme_4 - Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_Create_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfoFlags_string
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo:get_Flags"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags"

	.byte 2,72
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags

LDIFF_SYM61=Lme_5 - Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_get_Flags
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM80=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM92=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_CompilerServices_CallSiteBinder"

	.byte 12,16
LDIFF_SYM98=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "Cache"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_CallSiteBinder"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9:

	.byte 5
	.asciz "System_Dynamic_DynamicMetaObjectBinder"

	.byte 12,16
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Dynamic_DynamicMetaObjectBinder"

LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8:

	.byte 5
	.asciz "System_Dynamic_ConvertBinder"

	.byte 20,16
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM113=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "_explicit"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Dynamic_ConvertBinder"

LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_7:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder"

	.byte 28,16
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM119=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "context"

LDIFF_SYM120=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder"

LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpConvertBinder:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags"

	.byte 3,43
	.long Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,84,3
	.asciz "type"

LDIFF_SYM125=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,3
	.asciz "context"

LDIFF_SYM126=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,3
	.asciz "flags"

LDIFF_SYM127=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags

LDIFF_SYM129=Lme_6 - Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder__ctor_System_Type_System_Type_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,88,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
LDIFF_SYM130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20:

	.byte 5
	.asciz "System_Dynamic_BindingRestrictions"

	.byte 8,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Dynamic_BindingRestrictions"

LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18:

	.byte 5
	.asciz "System_Dynamic_DynamicMetaObject"

	.byte 24,16
LDIFF_SYM138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "_restrictions"

LDIFF_SYM140=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_hasValue"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,0,7
	.asciz "System_Dynamic_DynamicMetaObject"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26:

	.byte 5
	.asciz "Mono_CSharp_Attributes"

	.byte 12,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "Attrs"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,0,7
	.asciz "Mono_CSharp_Attributes"

LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 5
	.asciz "Mono_CSharp_Attributable"

	.byte 12,16
LDIFF_SYM159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "attributes"

LDIFF_SYM160=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,0,7
	.asciz "Mono_CSharp_Attributable"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM164=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "Mono_CSharp_TypeParameters"

	.byte 16,16
LDIFF_SYM172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "names"

LDIFF_SYM173=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,6
	.asciz "types"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_TypeParameters"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 8
	.asciz "Mono_CSharp_ExprClass"

	.byte 1
LDIFF_SYM178=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "Unresolved"

	.byte 0,9
	.asciz "Value"

	.byte 1,9
	.asciz "Variable"

	.byte 2,9
	.asciz "Namespace"

	.byte 3,9
	.asciz "Type"

	.byte 4,9
	.asciz "TypeParameter"

	.byte 5,9
	.asciz "MethodGroup"

	.byte 6,9
	.asciz "PropertyAccess"

	.byte 7,9
	.asciz "EventAccess"

	.byte 8,9
	.asciz "IndexerAccess"

	.byte 9,9
	.asciz "Nothing"

	.byte 10,0,7
	.asciz "Mono_CSharp_ExprClass"

LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 8
	.asciz "Mono_CSharp_Modifiers"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "PROTECTED"

	.byte 1,9
	.asciz "PUBLIC"

	.byte 2,9
	.asciz "PRIVATE"

	.byte 4,9
	.asciz "INTERNAL"

	.byte 8,9
	.asciz "NEW"

	.byte 16,9
	.asciz "ABSTRACT"

	.byte 32,9
	.asciz "SEALED"

	.byte 192,0,9
	.asciz "STATIC"

	.byte 128,1,9
	.asciz "READONLY"

	.byte 128,2,9
	.asciz "VIRTUAL"

	.byte 128,4,9
	.asciz "OVERRIDE"

	.byte 128,8,9
	.asciz "EXTERN"

	.byte 128,16,9
	.asciz "VOLATILE"

	.byte 128,32,9
	.asciz "UNSAFE"

	.byte 128,192,0,9
	.asciz "ASYNC"

	.byte 128,128,1,9
	.asciz "TOP"

	.byte 128,128,2,9
	.asciz "PROPERTY_CUSTOM"

	.byte 128,128,4,9
	.asciz "PARTIAL"

	.byte 128,128,8,9
	.asciz "DEFAULT_ACCESS_MODIFIER"

	.byte 128,128,16,9
	.asciz "METHOD_EXTENSION"

	.byte 128,128,32,9
	.asciz "COMPILER_GENERATED"

	.byte 128,128,192,0,9
	.asciz "BACKING_FIELD"

	.byte 128,128,128,1,9
	.asciz "DEBUGGER_HIDDEN"

	.byte 128,128,128,2,9
	.asciz "DEBUGGER_STEP_THROUGH"

	.byte 128,128,128,4,9
	.asciz "AutoProperty"

	.byte 128,128,128,8,9
	.asciz "AccessibilityMask"

	.byte 15,9
	.asciz "AllowedExplicitImplFlags"

	.byte 128,208,0,0,7
	.asciz "Mono_CSharp_Modifiers"

LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37:

	.byte 8
	.asciz "_StateFlags"

	.byte 4
LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 9
	.asciz "Obsolete_Undetected"

	.byte 1,9
	.asciz "Obsolete"

	.byte 2,9
	.asciz "CLSCompliant_Undetected"

	.byte 4,9
	.asciz "CLSCompliant"

	.byte 8,9
	.asciz "MissingDependency_Undetected"

	.byte 16,9
	.asciz "MissingDependency"

	.byte 32,9
	.asciz "HasDynamicElement"

	.byte 192,0,9
	.asciz "ConstraintsChecked"

	.byte 128,1,9
	.asciz "IsAccessor"

	.byte 128,4,9
	.asciz "IsGeneric"

	.byte 128,8,9
	.asciz "PendingMetaInflate"

	.byte 128,32,9
	.asciz "PendingMakeMethod"

	.byte 128,192,0,9
	.asciz "PendingMemberCacheMembers"

	.byte 128,128,1,9
	.asciz "PendingBaseTypeInflate"

	.byte 128,128,2,9
	.asciz "InterfacesExpanded"

	.byte 128,128,4,9
	.asciz "IsNotCSharpCompatible"

	.byte 128,128,8,9
	.asciz "SpecialRuntimeType"

	.byte 128,128,16,9
	.asciz "InflatedExpressionType"

	.byte 128,128,32,9
	.asciz "InflatedNullableType"

	.byte 128,128,192,0,9
	.asciz "GenericIterateInterface"

	.byte 128,128,128,1,9
	.asciz "GenericTask"

	.byte 128,128,128,2,9
	.asciz "InterfacesImported"

	.byte 128,128,128,4,0,7
	.asciz "_StateFlags"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 17
	.asciz "Mono_CSharp_IMemberDefinition"

	.byte 8,7
	.asciz "Mono_CSharp_IMemberDefinition"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 8
	.asciz "Mono_CSharp_MemberKind"

	.byte 4
LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 9
	.asciz "Constructor"

	.byte 1,9
	.asciz "Event"

	.byte 2,9
	.asciz "Field"

	.byte 4,9
	.asciz "Method"

	.byte 8,9
	.asciz "Property"

	.byte 16,9
	.asciz "Indexer"

	.byte 32,9
	.asciz "Operator"

	.byte 192,0,9
	.asciz "Destructor"

	.byte 128,1,9
	.asciz "Class"

	.byte 128,16,9
	.asciz "Struct"

	.byte 128,32,9
	.asciz "Delegate"

	.byte 128,192,0,9
	.asciz "Enum"

	.byte 128,128,1,9
	.asciz "Interface"

	.byte 128,128,2,9
	.asciz "TypeParameter"

	.byte 128,128,4,9
	.asciz "ArrayType"

	.byte 128,128,32,9
	.asciz "PointerType"

	.byte 128,128,192,0,9
	.asciz "InternalCompilerType"

	.byte 128,128,128,1,9
	.asciz "MissingType"

	.byte 128,128,128,2,9
	.asciz "Void"

	.byte 128,128,128,4,9
	.asciz "Namespace"

	.byte 128,128,128,8,9
	.asciz "NestedMask"

	.byte 128,240,3,9
	.asciz "GenericMask"

	.byte 136,240,2,9
	.asciz "MaskType"

	.byte 255,241,3,0,7
	.asciz "Mono_CSharp_MemberKind"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35:

	.byte 5
	.asciz "Mono_CSharp_MemberSpec"

	.byte 28,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "modifiers"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,20,6
	.asciz "definition"

LDIFF_SYM200=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,6
	.asciz "Kind"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "declaringType"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_MemberSpec"

LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM210=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM215=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM226=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM227=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM228=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46:

	.byte 8
	.asciz "_StateFlags"

	.byte 4
LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 9
	.asciz "HasConversionOperator"

	.byte 2,9
	.asciz "HasUserOperator"

	.byte 4,0,7
	.asciz "_StateFlags"

LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40:

	.byte 5
	.asciz "Mono_CSharp_MemberCache"

	.byte 20,16
LDIFF_SYM240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "member_hash"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,6
	.asciz "missing_abstract"

LDIFF_SYM242=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM243=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "Mono_CSharp_MemberCache"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM263=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_34:

	.byte 5
	.asciz "Mono_CSharp_TypeSpec"

	.byte 48,16
LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "info"

LDIFF_SYM278=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,28,6
	.asciz "cache"

LDIFF_SYM279=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "ifaces"

LDIFF_SYM280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,36,6
	.asciz "base_type"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "inflated_instances"

LDIFF_SYM282=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_TypeSpec"

LDIFF_SYM283=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_32:

	.byte 5
	.asciz "Mono_CSharp_Expression"

	.byte 20,16
LDIFF_SYM286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "eclass"

LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,6
	.asciz "type"

LDIFF_SYM288=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "loc"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "Mono_CSharp_Expression"

LDIFF_SYM290=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_31:

	.byte 5
	.asciz "Mono_CSharp_FullNamedExpression"

	.byte 20,16
LDIFF_SYM293=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_FullNamedExpression"

LDIFF_SYM294=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_28:

	.byte 5
	.asciz "Mono_CSharp_MemberName"

	.byte 28,16
LDIFF_SYM297=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "Name"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,8,6
	.asciz "TypeParameters"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,12,6
	.asciz "ExplicitInterface"

LDIFF_SYM300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "Location"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "Left"

LDIFF_SYM302=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,20,0,7
	.asciz "Mono_CSharp_MemberName"

LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 9
	.asciz "Obsolete_Undetected"

	.byte 1,9
	.asciz "Obsolete"

	.byte 2,9
	.asciz "ClsCompliance_Undetected"

	.byte 4,9
	.asciz "ClsCompliant"

	.byte 8,9
	.asciz "CloseTypeCreated"

	.byte 16,9
	.asciz "HasCompliantAttribute_Undetected"

	.byte 32,9
	.asciz "HasClsCompliantAttribute"

	.byte 192,0,9
	.asciz "ClsCompliantAttributeFalse"

	.byte 128,1,9
	.asciz "Excluded_Undetected"

	.byte 128,2,9
	.asciz "Excluded"

	.byte 128,4,9
	.asciz "MethodOverloadsExist"

	.byte 128,8,9
	.asciz "IsUsed"

	.byte 128,16,9
	.asciz "IsAssigned"

	.byte 128,32,9
	.asciz "HasExplicitLayout"

	.byte 128,192,0,9
	.asciz "PartialDefinitionExists"

	.byte 128,128,1,9
	.asciz "HasStructLayout"

	.byte 128,128,2,9
	.asciz "HasInstanceConstructor"

	.byte 128,128,4,9
	.asciz "HasUserOperators"

	.byte 128,128,8,9
	.asciz "CanBeReused"

	.byte 128,128,16,9
	.asciz "InterfacesExpanded"

	.byte 128,128,32,0,7
	.asciz "_Flags"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_24:

	.byte 5
	.asciz "Mono_CSharp_MemberCore"

	.byte 28,16
LDIFF_SYM310=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "member_name"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "mod_flags"

LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,20,6
	.asciz "Parent"

LDIFF_SYM313=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "caching_flags"

LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,0,7
	.asciz "Mono_CSharp_MemberCore"

LDIFF_SYM315=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM318=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM326=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM331=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM334=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM355=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM364=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM371=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM375=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM379=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM386=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM387=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM388=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM390=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65:

	.byte 5
	.asciz "Mono_CSharp_MemberBase"

	.byte 40,16
LDIFF_SYM393=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "type_expr"

LDIFF_SYM394=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,28,6
	.asciz "member_type"

LDIFF_SYM395=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "Parent"

LDIFF_SYM396=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,36,0,7
	.asciz "Mono_CSharp_MemberBase"

LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_FieldInfo"

	.byte 8,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Reflection_FieldInfo"

LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_Emit_FieldBuilder"

	.byte 8,16
LDIFF_SYM404=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_FieldBuilder"

LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68:

	.byte 5
	.asciz "Mono_CSharp_FieldSpec"

	.byte 36,16
LDIFF_SYM408=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "metaInfo"

LDIFF_SYM409=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,28,6
	.asciz "memberType"

LDIFF_SYM410=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "Mono_CSharp_FieldSpec"

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
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM414=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM419=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_64:

	.byte 5
	.asciz "Mono_CSharp_FieldBase"

	.byte 56,16
LDIFF_SYM422=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "FieldBuilder"

LDIFF_SYM423=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "spec"

LDIFF_SYM424=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,44,6
	.asciz "initializer"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "declarators"

LDIFF_SYM426=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,52,0,7
	.asciz "Mono_CSharp_FieldBase"

LDIFF_SYM427=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM443=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_Emit_TypeBuilder"

	.byte 12,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_TypeBuilder"

LDIFF_SYM447=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_73:

	.byte 8
	.asciz "_CachedMethods"

	.byte 4
LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 9
	.asciz "Equals"

	.byte 1,9
	.asciz "GetHashCode"

	.byte 2,9
	.asciz "HasStaticFieldInitializer"

	.byte 4,0,7
	.asciz "_CachedMethods"

LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_74:

	.byte 5
	.asciz "Mono_CSharp_PendingImplementation"

	.byte 16,16
LDIFF_SYM454=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM455=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,8,6
	.asciz "pending_implementations"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_PendingImplementation"

LDIFF_SYM457=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76:

	.byte 5
	.asciz "Mono_CSharp_AParametersCollection"

	.byte 20,16
LDIFF_SYM460=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "has_arglist"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "has_params"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,17,6
	.asciz "parameters"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,8,6
	.asciz "types"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_AParametersCollection"

LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75:

	.byte 5
	.asciz "Mono_CSharp_ParametersCompiled"

	.byte 20,16
LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_ParametersCompiled"

LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_77:

	.byte 5
	.asciz "Mono_CSharp_Arguments"

	.byte 12,16
LDIFF_SYM480=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "args"

LDIFF_SYM481=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,0,7
	.asciz "Mono_CSharp_Arguments"

LDIFF_SYM482=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_54:

	.byte 5
	.asciz "Mono_CSharp_TypeDefinition"

	.byte 160,1,16
LDIFF_SYM485=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "members"

LDIFF_SYM486=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "initialized_fields"

LDIFF_SYM487=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,60,6
	.asciz "initialized_static_fields"

LDIFF_SYM488=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "hoisted_base_call_proxies"

LDIFF_SYM489=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,68,6
	.asciz "Cache"

LDIFF_SYM490=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "first_nonstatic_field"

LDIFF_SYM491=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,76,6
	.asciz "base_type"

LDIFF_SYM492=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,80,6
	.asciz "base_type_expr"

LDIFF_SYM493=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,84,6
	.asciz "iface_exprs"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,88,6
	.asciz "type_bases"

LDIFF_SYM495=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,92,6
	.asciz "class_partial_parts"

LDIFF_SYM496=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,6
	.asciz "InTransit"

LDIFF_SYM497=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,100,6
	.asciz "TypeBuilder"

LDIFF_SYM498=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "all_tp_builders"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,108,6
	.asciz "all_type_parameters"

LDIFF_SYM500=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,112,6
	.asciz "has_normal_indexers"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,140,1,6
	.asciz "indexer_name"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,116,6
	.asciz "error"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,141,1,6
	.asciz "members_defined"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,142,1,6
	.asciz "members_defined_ok"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,143,1,6
	.asciz "has_static_constructor"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,144,1,6
	.asciz "cached_method"

LDIFF_SYM507=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,148,1,6
	.asciz "spec"

LDIFF_SYM508=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,120,6
	.asciz "current_type"

LDIFF_SYM509=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,124,6
	.asciz "MethodGroupsCounter"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,152,1,6
	.asciz "pending"

LDIFF_SYM511=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,128,1,6
	.asciz "<PrimaryConstructorParameters>k__BackingField"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,132,1,6
	.asciz "<PrimaryConstructorBaseArguments>k__BackingField"

LDIFF_SYM513=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,136,1,6
	.asciz "<PrimaryConstructorBaseArgumentsStart>k__BackingField"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,156,1,0,7
	.asciz "Mono_CSharp_TypeDefinition"

LDIFF_SYM515=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM519=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM520=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM523=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM524=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM525=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM528=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM535=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM536=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM537=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_23:

	.byte 5
	.asciz "Mono_CSharp_TypeContainer"

	.byte 56,16
LDIFF_SYM542=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "Kind"

LDIFF_SYM543=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "containers"

LDIFF_SYM544=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,28,6
	.asciz "main_container"

LDIFF_SYM545=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "defined_names"

LDIFF_SYM546=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,36,6
	.asciz "is_defined"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,44,6
	.asciz "<CounterAnonymousContainers>k__BackingField"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,48,6
	.asciz "<CounterSwitchTypes>k__BackingField"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,52,0,7
	.asciz "Mono_CSharp_TypeContainer"

LDIFF_SYM550=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_88:

	.byte 5
	.asciz "Mono_CSharp_MethodSpec"

	.byte 48,16
LDIFF_SYM557=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "inflatedMetaInfo"

LDIFF_SYM558=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,28,6
	.asciz "parameters"

LDIFF_SYM559=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "returnType"

LDIFF_SYM560=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,36,6
	.asciz "targs"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "constraints"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_MethodSpec"

LDIFF_SYM563=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_90:

	.byte 8
	.asciz "System_Reflection_MethodAttributes"

	.byte 4
LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 9
	.asciz "MemberAccessMask"

	.byte 7,9
	.asciz "PrivateScope"

	.byte 0,9
	.asciz "Private"

	.byte 1,9
	.asciz "FamANDAssem"

	.byte 2,9
	.asciz "Assembly"

	.byte 3,9
	.asciz "Family"

	.byte 4,9
	.asciz "FamORAssem"

	.byte 5,9
	.asciz "Public"

	.byte 6,9
	.asciz "Static"

	.byte 16,9
	.asciz "Final"

	.byte 32,9
	.asciz "Virtual"

	.byte 192,0,9
	.asciz "HideBySig"

	.byte 128,1,9
	.asciz "CheckAccessOnOverride"

	.byte 128,4,9
	.asciz "VtableLayoutMask"

	.byte 128,2,9
	.asciz "ReuseSlot"

	.byte 0,9
	.asciz "NewSlot"

	.byte 128,2,9
	.asciz "Abstract"

	.byte 128,8,9
	.asciz "SpecialName"

	.byte 128,16,9
	.asciz "PinvokeImpl"

	.byte 128,192,0,9
	.asciz "UnmanagedExport"

	.byte 8,9
	.asciz "RTSpecialName"

	.byte 128,32,9
	.asciz "ReservedMask"

	.byte 128,160,3,9
	.asciz "HasSecurity"

	.byte 128,128,1,9
	.asciz "RequireSecObject"

	.byte 128,128,2,0,7
	.asciz "System_Reflection_MethodAttributes"

LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_87:

	.byte 5
	.asciz "Mono_CSharp_InterfaceMemberBase"

	.byte 60,16
LDIFF_SYM570=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "IsInterface"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "IsExplicitImpl"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,49,6
	.asciz "InterfaceType"

LDIFF_SYM573=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "base_method"

LDIFF_SYM574=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,44,6
	.asciz "explicit_mod_flags"

LDIFF_SYM575=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,52,6
	.asciz "flags"

LDIFF_SYM576=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,0,7
	.asciz "Mono_CSharp_InterfaceMemberBase"

LDIFF_SYM577=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95:

	.byte 5
	.asciz "Mono_CSharp_Statement"

	.byte 16,16
LDIFF_SYM580=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "loc"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,8,6
	.asciz "reachable"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_Statement"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_96:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 9
	.asciz "Unchecked"

	.byte 1,9
	.asciz "ReachableEnd"

	.byte 8,9
	.asciz "Unsafe"

	.byte 16,9
	.asciz "HasCapturedVariable"

	.byte 192,0,9
	.asciz "HasCapturedThis"

	.byte 128,1,9
	.asciz "IsExpressionTree"

	.byte 128,2,9
	.asciz "CompilerGenerated"

	.byte 128,4,9
	.asciz "HasAsyncModifier"

	.byte 128,8,9
	.asciz "Resolved"

	.byte 128,16,9
	.asciz "YieldBlock"

	.byte 128,32,9
	.asciz "AwaitBlock"

	.byte 128,192,0,9
	.asciz "FinallyBlock"

	.byte 128,128,1,9
	.asciz "CatchBlock"

	.byte 128,128,2,9
	.asciz "HasReferenceToStoreyForInstanceLambdas"

	.byte 128,128,4,9
	.asciz "Iterator"

	.byte 128,128,192,0,9
	.asciz "NoFlowAnalysis"

	.byte 128,128,128,1,9
	.asciz "InitializationEmitted"

	.byte 128,128,128,2,0,7
	.asciz "_Flags"

LDIFF_SYM587=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM590=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94:

	.byte 5
	.asciz "Mono_CSharp_Block"

	.byte 60,16
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "StartLocation"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "EndLocation"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,44,6
	.asciz "Explicit"

LDIFF_SYM602=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,20,6
	.asciz "ParametersBlock"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM604=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,6
	.asciz "statements"

LDIFF_SYM605=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,28,6
	.asciz "scope_initializers"

LDIFF_SYM606=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "resolving_init_idx"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,52,6
	.asciz "original"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,36,0,7
	.asciz "Mono_CSharp_Block"

LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM615=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM616=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM620=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM621=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM625=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM632=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM633=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM634=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM636=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100:

	.byte 5
	.asciz "Mono_CSharp_TypeParameterMutator"

	.byte 24,16
LDIFF_SYM639=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "mvar"

LDIFF_SYM640=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,8,6
	.asciz "var"

LDIFF_SYM641=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,12,6
	.asciz "src"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "mutated_typespec"

LDIFF_SYM643=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,20,0,7
	.asciz "Mono_CSharp_TypeParameterMutator"

LDIFF_SYM644=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_99:

	.byte 5
	.asciz "Mono_CSharp_HoistedStoreyClass"

	.byte 172,1,16
LDIFF_SYM647=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "mutator"

LDIFF_SYM648=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,168,1,0,7
	.asciz "Mono_CSharp_HoistedStoreyClass"

LDIFF_SYM649=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM660=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM673=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110:

	.byte 5
	.asciz "Mono_CSharp_Field"

	.byte 56,16
LDIFF_SYM676=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_Field"

LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_109:

	.byte 5
	.asciz "Mono_CSharp_HoistedVariable"

	.byte 16,16
LDIFF_SYM680=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "storey"

LDIFF_SYM681=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,8,6
	.asciz "field"

LDIFF_SYM682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_HoistedVariable"

LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_108:

	.byte 5
	.asciz "Mono_CSharp_HoistedThis"

	.byte 16,16
LDIFF_SYM686=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_HoistedThis"

LDIFF_SYM687=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_98:

	.byte 5
	.asciz "Mono_CSharp_AnonymousMethodStorey"

	.byte 200,1,16
LDIFF_SYM690=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "ID"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,196,1,6
	.asciz "OriginalSourceBlock"

LDIFF_SYM692=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,172,1,6
	.asciz "children_references"

LDIFF_SYM693=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,176,1,6
	.asciz "hoisted_params"

LDIFF_SYM694=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,180,1,6
	.asciz "hoisted_local_params"

LDIFF_SYM695=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,184,1,6
	.asciz "hoisted_locals"

LDIFF_SYM696=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,188,1,6
	.asciz "hoisted_this"

LDIFF_SYM697=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,192,1,0,7
	.asciz "Mono_CSharp_AnonymousMethodStorey"

LDIFF_SYM698=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_93:

	.byte 5
	.asciz "Mono_CSharp_ExplicitBlock"

	.byte 68,16
LDIFF_SYM701=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "am_storey"

LDIFF_SYM702=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,60,6
	.asciz "debug_scope_index"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,64,0,7
	.asciz "Mono_CSharp_ExplicitBlock"

LDIFF_SYM704=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_116:

	.byte 17
	.asciz "Mono_CSharp_IMethodData"

	.byte 8,7
	.asciz "Mono_CSharp_IMethodData"

LDIFF_SYM707=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_Emit_MethodBuilder"

	.byte 8,16
LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_MethodBuilder"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115:

	.byte 5
	.asciz "Mono_CSharp_MethodData"

	.byte 44,16
LDIFF_SYM714=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM715=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "implementing"

LDIFF_SYM716=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,6
	.asciz "member"

LDIFF_SYM717=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "modifiers"

LDIFF_SYM718=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,36,6
	.asciz "flags"

LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "declaring_type"

LDIFF_SYM720=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,20,6
	.asciz "parent_method"

LDIFF_SYM721=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "full_name"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,28,6
	.asciz "builder"

LDIFF_SYM723=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,0,7
	.asciz "Mono_CSharp_MethodData"

LDIFF_SYM724=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_114:

	.byte 5
	.asciz "Mono_CSharp_MethodOrOperator"

	.byte 76,16
LDIFF_SYM727=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "MethodData"

LDIFF_SYM728=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,72,0,7
	.asciz "Mono_CSharp_MethodOrOperator"

LDIFF_SYM729=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_113:

	.byte 5
	.asciz "Mono_CSharp_Method"

	.byte 80,16
LDIFF_SYM732=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "partialMethodImplementation"

LDIFF_SYM733=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,76,0,7
	.asciz "Mono_CSharp_Method"

LDIFF_SYM734=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120:

	.byte 5
	.asciz "Mono_CSharp_ExpressionStatement"

	.byte 20,16
LDIFF_SYM737=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_ExpressionStatement"

LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_119:

	.byte 5
	.asciz "Mono_CSharp_AnonymousExpression"

	.byte 28,16
LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "block"

LDIFF_SYM742=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,20,6
	.asciz "ReturnType"

LDIFF_SYM743=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "Mono_CSharp_AnonymousExpression"

LDIFF_SYM744=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_118:

	.byte 5
	.asciz "Mono_CSharp_StateMachineInitializer"

	.byte 36,16
LDIFF_SYM747=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM748=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,28,6
	.asciz "storey"

LDIFF_SYM749=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,0,7
	.asciz "Mono_CSharp_StateMachineInitializer"

LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112:

	.byte 5
	.asciz "Mono_CSharp_StateMachineMethod"

	.byte 84,16
LDIFF_SYM753=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "expr"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,80,0,7
	.asciz "Mono_CSharp_StateMachineMethod"

LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_111:

	.byte 5
	.asciz "Mono_CSharp_StateMachine"

	.byte 212,1,16
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "pc_field"

LDIFF_SYM759=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,200,1,6
	.asciz "method"

LDIFF_SYM760=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,204,1,6
	.asciz "<OriginalTypeParameters>k__BackingField"

LDIFF_SYM761=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,208,1,0,7
	.asciz "Mono_CSharp_StateMachine"

LDIFF_SYM762=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM765=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM766=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM771=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM775=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM782=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM783=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM784=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM786=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_92:

	.byte 5
	.asciz "Mono_CSharp_ParametersBlock"

	.byte 96,16
LDIFF_SYM789=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "parameters"

LDIFF_SYM790=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,68,6
	.asciz "parameter_info"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,72,6
	.asciz "resolved"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,88,6
	.asciz "top_block"

LDIFF_SYM793=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,76,6
	.asciz "state_machine"

LDIFF_SYM794=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,80,6
	.asciz "labels"

LDIFF_SYM795=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,84,6
	.asciz "<TemporaryLocalsCount>k__BackingField"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,92,0,7
	.asciz "Mono_CSharp_ParametersBlock"

LDIFF_SYM797=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 9
	.asciz "Used"

	.byte 1,9
	.asciz "IsThis"

	.byte 2,9
	.asciz "AddressTaken"

	.byte 4,9
	.asciz "CompilerGenerated"

	.byte 8,9
	.asciz "Constant"

	.byte 16,9
	.asciz "ForeachVariable"

	.byte 32,9
	.asciz "FixedVariable"

	.byte 192,0,9
	.asciz "UsingVariable"

	.byte 128,1,9
	.asciz "IsLocked"

	.byte 128,2,9
	.asciz "SymbolFileHidden"

	.byte 128,4,9
	.asciz "ReadonlyMask"

	.byte 224,1,0,7
	.asciz "_Flags"

LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_126:

	.byte 5
	.asciz "Mono_CSharp_Constant"

	.byte 20,16
LDIFF_SYM804=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_Constant"

LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM813=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM816=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM817=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM818=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM821=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM822=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM823=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM833=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM834=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM835=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM840=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM841=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM842=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM845=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM846=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM857=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM858=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM859=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM861=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_129:

	.byte 5
	.asciz "_StructInfo"

	.byte 36,16
LDIFF_SYM864=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "fields"

LDIFF_SYM865=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,8,6
	.asciz "StructFields"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,12,6
	.asciz "Length"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "TotalLength"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,28,6
	.asciz "struct_field_hash"

LDIFF_SYM869=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "field_hash"

LDIFF_SYM870=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,20,6
	.asciz "InTransit"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,0,7
	.asciz "_StructInfo"

LDIFF_SYM872=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_128:

	.byte 5
	.asciz "Mono_CSharp_TypeInfo"

	.byte 32,16
LDIFF_SYM875=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "TotalLength"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "Length"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,20,6
	.asciz "Offset"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,6
	.asciz "IsStruct"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,28,6
	.asciz "SubStructInfo"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "struct_info"

LDIFF_SYM881=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_TypeInfo"

LDIFF_SYM882=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_127:

	.byte 5
	.asciz "Mono_CSharp_VariableInfo"

	.byte 32,16
LDIFF_SYM885=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "Name"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,6
	.asciz "TypeInfo"

LDIFF_SYM887=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,6
	.asciz "Offset"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,20,6
	.asciz "Length"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "IsParameter"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,28,6
	.asciz "sub_info"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "<IsEverAssigned>k__BackingField"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,29,0,7
	.asciz "Mono_CSharp_VariableInfo"

LDIFF_SYM893=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_124:

	.byte 5
	.asciz "Mono_CSharp_LocalVariable"

	.byte 40,16
LDIFF_SYM896=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM897=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,12,6
	.asciz "loc"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "block"

LDIFF_SYM900=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "flags"

LDIFF_SYM901=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,36,6
	.asciz "const_value"

LDIFF_SYM902=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,20,6
	.asciz "VariableInfo"

LDIFF_SYM903=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "hoisted_variant"

LDIFF_SYM904=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,28,0,7
	.asciz "Mono_CSharp_LocalVariable"

LDIFF_SYM905=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM908=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_141:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM911=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM912=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM913=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_142:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM917=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM918=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM921=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM928=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM929=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM930=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM932=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM935=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM941=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM945=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM947=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM950=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM954=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM957=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM963=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM965=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM966=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_143:

	.byte 5
	.asciz "Mono_CSharp_ReportPrinter"

	.byte 20,16
LDIFF_SYM969=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "reported_missing_definitions"

LDIFF_SYM970=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,8,6
	.asciz "<ErrorsCount>k__BackingField"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,12,6
	.asciz "<WarningsCount>k__BackingField"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,0,7
	.asciz "Mono_CSharp_ReportPrinter"

LDIFF_SYM973=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_149:

	.byte 8
	.asciz "Mono_CSharp_Target"

	.byte 4
LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 9
	.asciz "Library"

	.byte 0,9
	.asciz "Exe"

	.byte 1,9
	.asciz "Module"

	.byte 2,9
	.asciz "WinExe"

	.byte 3,0,7
	.asciz "Mono_CSharp_Target"

LDIFF_SYM977=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_150:

	.byte 8
	.asciz "Mono_CSharp_Platform"

	.byte 4
LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 9
	.asciz "AnyCPU"

	.byte 0,9
	.asciz "AnyCPU32Preferred"

	.byte 1,9
	.asciz "Arm"

	.byte 2,9
	.asciz "X86"

	.byte 3,9
	.asciz "X64"

	.byte 4,9
	.asciz "IA64"

	.byte 5,0,7
	.asciz "Mono_CSharp_Platform"

LDIFF_SYM981=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_151:

	.byte 8
	.asciz "Mono_CSharp_LanguageVersion"

	.byte 4
LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 9
	.asciz "ISO_1"

	.byte 1,9
	.asciz "ISO_2"

	.byte 2,9
	.asciz "V_3"

	.byte 3,9
	.asciz "V_4"

	.byte 4,9
	.asciz "V_5"

	.byte 5,9
	.asciz "V_6"

	.byte 6,9
	.asciz "Experimental"

	.byte 228,0,9
	.asciz "Default"

	.byte 6,0,7
	.asciz "Mono_CSharp_LanguageVersion"

LDIFF_SYM985=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM988=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM996=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1001=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1004=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1005=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1006=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_155:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM1009=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM1013=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1014=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_157:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM1017=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1019=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_158:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM1022=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1024=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_154:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM1027=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM1029=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM1032=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM1033=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1034=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_159:

	.byte 8
	.asciz "Mono_CSharp_RuntimeVersion"

	.byte 4
LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 9
	.asciz "v1"

	.byte 0,9
	.asciz "v2"

	.byte 1,9
	.asciz "v4"

	.byte 2,0,7
	.asciz "Mono_CSharp_RuntimeVersion"

LDIFF_SYM1038=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1041=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1046=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1049=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1054=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1063=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM1065=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1066=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_148:

	.byte 5
	.asciz "Mono_CSharp_CompilerSettings"

	.byte 116,16
LDIFF_SYM1069=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "Target"

LDIFF_SYM1070=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,64,6
	.asciz "Platform"

LDIFF_SYM1071=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,68,6
	.asciz "TargetExt"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,6
	.asciz "VerifyClsCompliance"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,72,6
	.asciz "Optimize"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,73,6
	.asciz "Version"

LDIFF_SYM1075=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,76,6
	.asciz "LoadDefaultReferences"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,80,6
	.asciz "StrongNameKeyFile"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,12,6
	.asciz "StrongNameKeyContainer"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "StrongNameDelaySign"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,81,6
	.asciz "TabSize"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,84,6
	.asciz "WarningsAreErrors"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,88,6
	.asciz "WarningLevel"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,92,6
	.asciz "AssemblyReferences"

LDIFF_SYM1083=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,20,6
	.asciz "AssemblyReferencesAliases"

LDIFF_SYM1084=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "Modules"

LDIFF_SYM1085=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,28,6
	.asciz "ReferencesLookupPaths"

LDIFF_SYM1086=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "Encoding"

LDIFF_SYM1087=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,36,6
	.asciz "MainClass"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,40,6
	.asciz "Checked"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,96,6
	.asciz "StatementMode"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,97,6
	.asciz "FatalCounter"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,100,6
	.asciz "Stacktrace"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,104,6
	.asciz "BreakOnInternalError"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,105,6
	.asciz "ShowFullPaths"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,106,6
	.asciz "StdLib"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,107,6
	.asciz "StdLibRuntimeVersion"

LDIFF_SYM1096=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,108,6
	.asciz "WriteMetadataOnly"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,112,6
	.asciz "conditional_symbols"

LDIFF_SYM1098=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,44,6
	.asciz "source_files"

LDIFF_SYM1099=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,6
	.asciz "warnings_as_error"

LDIFF_SYM1100=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,52,6
	.asciz "warnings_only"

LDIFF_SYM1101=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,6
	.asciz "warning_ignore_table"

LDIFF_SYM1102=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,60,0,7
	.asciz "Mono_CSharp_CompilerSettings"

LDIFF_SYM1103=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_138:

	.byte 5
	.asciz "Mono_CSharp_Report"

	.byte 28,16
LDIFF_SYM1106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "warning_regions_table"

LDIFF_SYM1107=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,8,6
	.asciz "printer"

LDIFF_SYM1108=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,12,6
	.asciz "reporting_disabled"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "settings"

LDIFF_SYM1110=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "extra_information"

LDIFF_SYM1111=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,20,0,7
	.asciz "Mono_CSharp_Report"

LDIFF_SYM1112=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_165:

	.byte 8
	.asciz "_Type"

	.byte 4
LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "FirstPrimitive"

	.byte 1,9
	.asciz "Bool"

	.byte 1,9
	.asciz "Byte"

	.byte 2,9
	.asciz "SByte"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "Short"

	.byte 5,9
	.asciz "UShort"

	.byte 6,9
	.asciz "Int"

	.byte 7,9
	.asciz "UInt"

	.byte 8,9
	.asciz "Long"

	.byte 9,9
	.asciz "ULong"

	.byte 10,9
	.asciz "Float"

	.byte 11,9
	.asciz "Double"

	.byte 12,9
	.asciz "LastPrimitive"

	.byte 12,9
	.asciz "Decimal"

	.byte 13,9
	.asciz "IntPtr"

	.byte 14,9
	.asciz "UIntPtr"

	.byte 15,9
	.asciz "Object"

	.byte 16,9
	.asciz "Dynamic"

	.byte 17,9
	.asciz "String"

	.byte 18,9
	.asciz "Type"

	.byte 19,9
	.asciz "ValueType"

	.byte 20,9
	.asciz "Enum"

	.byte 21,9
	.asciz "Delegate"

	.byte 22,9
	.asciz "MulticastDelegate"

	.byte 23,9
	.asciz "Array"

	.byte 24,9
	.asciz "IEnumerator"

	.byte 25,9
	.asciz "IEnumerable"

	.byte 26,9
	.asciz "IDisposable"

	.byte 27,9
	.asciz "Exception"

	.byte 28,9
	.asciz "Attribute"

	.byte 29,9
	.asciz "Other"

	.byte 30,0,7
	.asciz "_Type"

LDIFF_SYM1116=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_164:

	.byte 5
	.asciz "Mono_CSharp_BuiltinTypeSpec"

	.byte 60,16
LDIFF_SYM1119=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1120=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,56,6
	.asciz "ns"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,48,6
	.asciz "name"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,52,0,7
	.asciz "Mono_CSharp_BuiltinTypeSpec"

LDIFF_SYM1123=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_163:

	.byte 5
	.asciz "Mono_CSharp_BuiltinTypes"

	.byte 164,1,16
LDIFF_SYM1126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "Object"

LDIFF_SYM1127=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,8,6
	.asciz "ValueType"

LDIFF_SYM1128=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,12,6
	.asciz "Attribute"

LDIFF_SYM1129=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,6
	.asciz "Int"

LDIFF_SYM1130=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,20,6
	.asciz "UInt"

LDIFF_SYM1131=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "Long"

LDIFF_SYM1132=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,28,6
	.asciz "ULong"

LDIFF_SYM1133=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "Float"

LDIFF_SYM1134=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,36,6
	.asciz "Double"

LDIFF_SYM1135=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,40,6
	.asciz "Char"

LDIFF_SYM1136=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,44,6
	.asciz "Short"

LDIFF_SYM1137=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,6
	.asciz "Decimal"

LDIFF_SYM1138=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,52,6
	.asciz "Bool"

LDIFF_SYM1139=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,56,6
	.asciz "SByte"

LDIFF_SYM1140=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,60,6
	.asciz "Byte"

LDIFF_SYM1141=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,64,6
	.asciz "UShort"

LDIFF_SYM1142=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,68,6
	.asciz "String"

LDIFF_SYM1143=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,72,6
	.asciz "Enum"

LDIFF_SYM1144=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,76,6
	.asciz "Delegate"

LDIFF_SYM1145=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,80,6
	.asciz "MulticastDelegate"

LDIFF_SYM1146=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,84,6
	.asciz "Void"

LDIFF_SYM1147=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,88,6
	.asciz "Array"

LDIFF_SYM1148=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,92,6
	.asciz "Type"

LDIFF_SYM1149=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,96,6
	.asciz "IEnumerator"

LDIFF_SYM1150=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,100,6
	.asciz "IEnumerable"

LDIFF_SYM1151=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,104,6
	.asciz "IDisposable"

LDIFF_SYM1152=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,108,6
	.asciz "IntPtr"

LDIFF_SYM1153=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,112,6
	.asciz "UIntPtr"

LDIFF_SYM1154=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,116,6
	.asciz "RuntimeFieldHandle"

LDIFF_SYM1155=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,120,6
	.asciz "RuntimeTypeHandle"

LDIFF_SYM1156=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,124,6
	.asciz "Exception"

LDIFF_SYM1157=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,128,1,6
	.asciz "Dynamic"

LDIFF_SYM1158=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,132,1,6
	.asciz "OperatorsBinaryStandard"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,136,1,6
	.asciz "OperatorsBinaryEquality"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,140,1,6
	.asciz "OperatorsBinaryUnsafe"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,144,1,6
	.asciz "OperatorsUnary"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,148,1,6
	.asciz "OperatorsUnaryMutator"

LDIFF_SYM1163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,152,1,6
	.asciz "BinaryPromotionsTypes"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,156,1,6
	.asciz "types"

LDIFF_SYM1165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,160,1,0,7
	.asciz "Mono_CSharp_BuiltinTypes"

LDIFF_SYM1166=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_166:

	.byte 5
	.asciz "Mono_CSharp_TimeReporter"

	.byte 12,16
LDIFF_SYM1169=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "timers"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,8,0,7
	.asciz "Mono_CSharp_TimeReporter"

LDIFF_SYM1171=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_137:

	.byte 5
	.asciz "Mono_CSharp_CompilerContext"

	.byte 28,16
LDIFF_SYM1174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "report"

LDIFF_SYM1175=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,8,6
	.asciz "builtin_types"

LDIFF_SYM1176=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,12,6
	.asciz "settings"

LDIFF_SYM1177=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "<IsRuntimeBinder>k__BackingField"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,6
	.asciz "<TimeReporter>k__BackingField"

LDIFF_SYM1179=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,20,0,7
	.asciz "Mono_CSharp_CompilerContext"

LDIFF_SYM1180=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_91:

	.byte 5
	.asciz "Mono_CSharp_ToplevelBlock"

	.byte 112,16
LDIFF_SYM1183=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "this_variable"

LDIFF_SYM1184=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,96,6
	.asciz "compiler"

LDIFF_SYM1185=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,100,6
	.asciz "names"

LDIFF_SYM1186=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,104,6
	.asciz "this_references"

LDIFF_SYM1187=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,108,0,7
	.asciz "Mono_CSharp_ToplevelBlock"

LDIFF_SYM1188=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_86:

	.byte 5
	.asciz "Mono_CSharp_MethodCore"

	.byte 72,16
LDIFF_SYM1191=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "parameters"

LDIFF_SYM1192=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,60,6
	.asciz "block"

LDIFF_SYM1193=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,64,6
	.asciz "spec"

LDIFF_SYM1194=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,68,0,7
	.asciz "Mono_CSharp_MethodCore"

LDIFF_SYM1195=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_167:

	.byte 5
	.asciz "System_Reflection_Emit_ConstructorBuilder"

	.byte 8,16
LDIFF_SYM1198=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_ConstructorBuilder"

LDIFF_SYM1199=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_168:

	.byte 5
	.asciz "Mono_CSharp_ConstructorInitializer"

	.byte 28,16
LDIFF_SYM1202=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "argument_list"

LDIFF_SYM1203=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,20,6
	.asciz "base_ctor"

LDIFF_SYM1204=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "Mono_CSharp_ConstructorInitializer"

LDIFF_SYM1205=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_85:

	.byte 5
	.asciz "Mono_CSharp_Constructor"

	.byte 84,16
LDIFF_SYM1208=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "ConstructorBuilder"

LDIFF_SYM1209=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,72,6
	.asciz "Initializer"

LDIFF_SYM1210=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,76,6
	.asciz "<IsPrimaryConstructor>k__BackingField"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,80,0,7
	.asciz "Mono_CSharp_Constructor"

LDIFF_SYM1212=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_84:

	.byte 5
	.asciz "Mono_CSharp_ClassOrStruct"

	.byte 168,1,16
LDIFF_SYM1215=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "generated_primary_constructor"

LDIFF_SYM1216=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,160,1,6
	.asciz "<PrimaryConstructorBlock>k__BackingField"

LDIFF_SYM1217=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,164,1,0,7
	.asciz "Mono_CSharp_ClassOrStruct"

LDIFF_SYM1218=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_83:

	.byte 5
	.asciz "Mono_CSharp_CompilerGeneratedContainer"

	.byte 168,1,16
LDIFF_SYM1221=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_CompilerGeneratedContainer"

LDIFF_SYM1222=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_82:

	.byte 5
	.asciz "_PatternMatchingHelper"

	.byte 172,1,16
LDIFF_SYM1225=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<NumberMatcher>k__BackingField"

LDIFF_SYM1226=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,168,1,0,7
	.asciz "_PatternMatchingHelper"

LDIFF_SYM1227=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_170:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1230=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1231=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1232=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_171:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1235=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1236=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1237=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1247=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1248=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1249=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1251=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1254=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_174:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1258=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1259=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_175:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1263=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1264=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1274=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1275=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1276=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1278=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1282=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1283=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1287=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1288=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1298=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1299=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1300=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1302=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_180:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1306=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1307=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_181:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1311=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1312=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1322=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1323=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1324=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1326=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_183:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1329=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1330=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1331=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_184:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1334=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1335=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1336=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1339=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1346=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1347=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1348=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1350=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_186:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1353=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1354=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1355=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_187:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1359=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1360=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1370=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1371=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1372=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1374=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_189:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1377=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1378=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1379=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_190:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1383=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1384=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1394=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1395=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1396=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1398=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_194:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM1401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM1402=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_193:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM1405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM1407=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1416=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_192:

	.byte 5
	.asciz "System_Reflection_Emit_AssemblyBuilder"

	.byte 48,16
LDIFF_SYM1419=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_AssemblyBuilder"

LDIFF_SYM1420=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_197:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM1423=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM1426=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_196:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM1429=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM1430=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_195:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 28,16
LDIFF_SYM1433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,8,6
	.asciz "_keyPairContainer"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,12,6
	.asciz "_keyPairExported"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,6
	.asciz "_keyPairArray"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "_rsa"

LDIFF_SYM1438=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,20,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1439=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_200:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1443=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1444=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_201:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1447=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1448=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1449=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1459=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1460=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1461=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1463=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1466=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_204:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1469=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1470=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1471=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_205:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1475=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1476=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1479=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1486=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1487=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1488=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1490=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_198:

	.byte 5
	.asciz "Mono_CSharp_MetadataImporter"

	.byte 28,16
LDIFF_SYM1493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "import_cache"

LDIFF_SYM1494=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,8,6
	.asciz "compiled_types"

LDIFF_SYM1495=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,12,6
	.asciz "assembly_2_definition"

LDIFF_SYM1496=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,6
	.asciz "module"

LDIFF_SYM1497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,20,6
	.asciz "<IgnorePrivateMembers>k__BackingField"

LDIFF_SYM1498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,24,0,7
	.asciz "Mono_CSharp_MetadataImporter"

LDIFF_SYM1499=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_191:

	.byte 5
	.asciz "Mono_CSharp_AssemblyDefinition"

	.byte 48,16
LDIFF_SYM1502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "Builder"

LDIFF_SYM1503=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,8,6
	.asciz "wrap_non_exception_throws"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,44,6
	.asciz "module"

LDIFF_SYM1505=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,6
	.asciz "file_name"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,20,6
	.asciz "public_key"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,6
	.asciz "public_key_token"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,28,6
	.asciz "delay_sign"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,45,6
	.asciz "private_key"

LDIFF_SYM1511=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,32,6
	.asciz "entry_point"

LDIFF_SYM1512=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,36,6
	.asciz "<Importer>k__BackingField"

LDIFF_SYM1513=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,40,0,7
	.asciz "Mono_CSharp_AssemblyDefinition"

LDIFF_SYM1514=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_209:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1518=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1519=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_210:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1522=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1523=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1524=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1527=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1534=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1535=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1536=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1538=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_212:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1541=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1542=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1543=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_213:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1546=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1547=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1548=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_211:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1551=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1558=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1559=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1560=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1562=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_214:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1565=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1570=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_216:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1573=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1574=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1575=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_217:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1579=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1580=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1583=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1590=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1591=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1592=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1594=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_207:

	.byte 5
	.asciz "Mono_CSharp_Namespace"

	.byte 32,16
LDIFF_SYM1597=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1598=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,8,6
	.asciz "fullname"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,12,6
	.asciz "namespaces"

LDIFF_SYM1600=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "types"

LDIFF_SYM1601=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,20,6
	.asciz "extension_method_types"

LDIFF_SYM1602=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,6
	.asciz "cached_types"

LDIFF_SYM1603=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,28,0,7
	.asciz "Mono_CSharp_Namespace"

LDIFF_SYM1604=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_206:

	.byte 5
	.asciz "Mono_CSharp_RootNamespace"

	.byte 40,16
LDIFF_SYM1607=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "alias_name"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,6
	.asciz "all_namespaces"

LDIFF_SYM1609=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,36,0,7
	.asciz "Mono_CSharp_RootNamespace"

LDIFF_SYM1610=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_219:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1613=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1614=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1615=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_220:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1619=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1620=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1623=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1630=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1631=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1632=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1634=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_222:

	.byte 5
	.asciz "System_Reflection_Module"

	.byte 36,16
LDIFF_SYM1637=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,8,6
	.asciz "assembly"

LDIFF_SYM1639=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,12,6
	.asciz "fqname"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,20,6
	.asciz "scopename"

LDIFF_SYM1642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,6
	.asciz "is_resource"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,28,6
	.asciz "token"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,32,0,7
	.asciz "System_Reflection_Module"

LDIFF_SYM1645=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_221:

	.byte 5
	.asciz "System_Reflection_Emit_ModuleBuilder"

	.byte 36,16
LDIFF_SYM1648=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Emit_ModuleBuilder"

LDIFF_SYM1649=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_225:

	.byte 5
	.asciz "Mono_CSharp_PredefinedType"

	.byte 36,16
LDIFF_SYM1652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM1654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,12,6
	.asciz "arity"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,24,6
	.asciz "kind"

LDIFF_SYM1656=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,28,6
	.asciz "module"

LDIFF_SYM1657=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,16,6
	.asciz "type"

LDIFF_SYM1658=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,20,6
	.asciz "defined"

LDIFF_SYM1659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,32,0,7
	.asciz "Mono_CSharp_PredefinedType"

LDIFF_SYM1660=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_224:

	.byte 5
	.asciz "Mono_CSharp_PredefinedAttribute"

	.byte 36,16
LDIFF_SYM1663=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedAttribute"

LDIFF_SYM1664=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_226:

	.byte 5
	.asciz "Mono_CSharp_PredefinedDebuggerBrowsableAttribute"

	.byte 36,16
LDIFF_SYM1667=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedDebuggerBrowsableAttribute"

LDIFF_SYM1668=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_227:

	.byte 5
	.asciz "Mono_CSharp_PredefinedDebuggableAttribute"

	.byte 36,16
LDIFF_SYM1671=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedDebuggableAttribute"

LDIFF_SYM1672=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_228:

	.byte 5
	.asciz "Mono_CSharp_PredefinedDynamicAttribute"

	.byte 36,16
LDIFF_SYM1675=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedDynamicAttribute"

LDIFF_SYM1676=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_229:

	.byte 5
	.asciz "Mono_CSharp_PredefinedStateMachineAttribute"

	.byte 36,16
LDIFF_SYM1679=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedStateMachineAttribute"

LDIFF_SYM1680=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_230:

	.byte 5
	.asciz "Mono_CSharp_PredefinedDecimalAttribute"

	.byte 36,16
LDIFF_SYM1683=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_PredefinedDecimalAttribute"

LDIFF_SYM1684=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_223:

	.byte 5
	.asciz "Mono_CSharp_PredefinedAttributes"

	.byte 216,1,16
LDIFF_SYM1687=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "ParamArray"

LDIFF_SYM1688=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,8,6
	.asciz "Out"

LDIFF_SYM1689=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,12,6
	.asciz "Obsolete"

LDIFF_SYM1690=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "DllImport"

LDIFF_SYM1691=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,20,6
	.asciz "MethodImpl"

LDIFF_SYM1692=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,24,6
	.asciz "MarshalAs"

LDIFF_SYM1693=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,28,6
	.asciz "In"

LDIFF_SYM1694=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,32,6
	.asciz "IndexerName"

LDIFF_SYM1695=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,36,6
	.asciz "Conditional"

LDIFF_SYM1696=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,40,6
	.asciz "CLSCompliant"

LDIFF_SYM1697=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,44,6
	.asciz "Security"

LDIFF_SYM1698=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,48,6
	.asciz "Required"

LDIFF_SYM1699=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,52,6
	.asciz "Guid"

LDIFF_SYM1700=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,56,6
	.asciz "AssemblyCulture"

LDIFF_SYM1701=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,60,6
	.asciz "AssemblyVersion"

LDIFF_SYM1702=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,64,6
	.asciz "AssemblyAlgorithmId"

LDIFF_SYM1703=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,68,6
	.asciz "AssemblyFlags"

LDIFF_SYM1704=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,72,6
	.asciz "AssemblyFileVersion"

LDIFF_SYM1705=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,76,6
	.asciz "AssemblyInformationalVersion"

LDIFF_SYM1706=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,80,6
	.asciz "ComImport"

LDIFF_SYM1707=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,84,6
	.asciz "CoClass"

LDIFF_SYM1708=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,88,6
	.asciz "AttributeUsage"

LDIFF_SYM1709=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,92,6
	.asciz "DefaultParameterValue"

LDIFF_SYM1710=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,96,6
	.asciz "OptionalParameter"

LDIFF_SYM1711=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,100,6
	.asciz "UnverifiableCode"

LDIFF_SYM1712=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,104,6
	.asciz "DefaultCharset"

LDIFF_SYM1713=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,108,6
	.asciz "TypeForwarder"

LDIFF_SYM1714=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,112,6
	.asciz "FixedBuffer"

LDIFF_SYM1715=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,116,6
	.asciz "CompilerGenerated"

LDIFF_SYM1716=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,120,6
	.asciz "InternalsVisibleTo"

LDIFF_SYM1717=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,124,6
	.asciz "RuntimeCompatibility"

LDIFF_SYM1718=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,35,128,1,6
	.asciz "DebuggerHidden"

LDIFF_SYM1719=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,35,132,1,6
	.asciz "UnsafeValueType"

LDIFF_SYM1720=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,136,1,6
	.asciz "UnmanagedFunctionPointer"

LDIFF_SYM1721=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,140,1,6
	.asciz "DebuggerBrowsable"

LDIFF_SYM1722=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,144,1,6
	.asciz "DebuggerStepThrough"

LDIFF_SYM1723=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,35,148,1,6
	.asciz "Debuggable"

LDIFF_SYM1724=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,35,152,1,6
	.asciz "HostProtection"

LDIFF_SYM1725=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,35,156,1,6
	.asciz "Extension"

LDIFF_SYM1726=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,35,160,1,6
	.asciz "Dynamic"

LDIFF_SYM1727=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,164,1,6
	.asciz "AsyncStateMachine"

LDIFF_SYM1728=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,168,1,6
	.asciz "DefaultMember"

LDIFF_SYM1729=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,172,1,6
	.asciz "DecimalConstant"

LDIFF_SYM1730=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,176,1,6
	.asciz "StructLayout"

LDIFF_SYM1731=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,180,1,6
	.asciz "FieldOffset"

LDIFF_SYM1732=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,184,1,6
	.asciz "AssemblyProduct"

LDIFF_SYM1733=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,188,1,6
	.asciz "AssemblyCompany"

LDIFF_SYM1734=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,192,1,6
	.asciz "AssemblyCopyright"

LDIFF_SYM1735=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,196,1,6
	.asciz "AssemblyTrademark"

LDIFF_SYM1736=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,200,1,6
	.asciz "CallerMemberNameAttribute"

LDIFF_SYM1737=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,204,1,6
	.asciz "CallerLineNumberAttribute"

LDIFF_SYM1738=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,208,1,6
	.asciz "CallerFilePathAttribute"

LDIFF_SYM1739=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,212,1,0,7
	.asciz "Mono_CSharp_PredefinedAttributes"

LDIFF_SYM1740=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_231:

	.byte 5
	.asciz "Mono_CSharp_PredefinedTypes"

	.byte 212,1,16
LDIFF_SYM1743=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "ArgIterator"

LDIFF_SYM1744=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,8,6
	.asciz "TypedReference"

LDIFF_SYM1745=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,12,6
	.asciz "MarshalByRefObject"

LDIFF_SYM1746=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,16,6
	.asciz "RuntimeHelpers"

LDIFF_SYM1747=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,20,6
	.asciz "IAsyncResult"

LDIFF_SYM1748=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,24,6
	.asciz "AsyncCallback"

LDIFF_SYM1749=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,28,6
	.asciz "RuntimeArgumentHandle"

LDIFF_SYM1750=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,32,6
	.asciz "CharSet"

LDIFF_SYM1751=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,36,6
	.asciz "IsVolatile"

LDIFF_SYM1752=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,40,6
	.asciz "IEnumeratorGeneric"

LDIFF_SYM1753=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,44,6
	.asciz "IListGeneric"

LDIFF_SYM1754=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,48,6
	.asciz "IReadOnlyListGeneric"

LDIFF_SYM1755=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,52,6
	.asciz "ICollectionGeneric"

LDIFF_SYM1756=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,56,6
	.asciz "IReadOnlyCollectionGeneric"

LDIFF_SYM1757=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,60,6
	.asciz "IEnumerableGeneric"

LDIFF_SYM1758=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,64,6
	.asciz "Nullable"

LDIFF_SYM1759=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,68,6
	.asciz "Activator"

LDIFF_SYM1760=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,72,6
	.asciz "Interlocked"

LDIFF_SYM1761=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,76,6
	.asciz "Monitor"

LDIFF_SYM1762=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,80,6
	.asciz "NotSupportedException"

LDIFF_SYM1763=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,84,6
	.asciz "RuntimeFieldHandle"

LDIFF_SYM1764=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,88,6
	.asciz "RuntimeMethodHandle"

LDIFF_SYM1765=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,92,6
	.asciz "SecurityAction"

LDIFF_SYM1766=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,96,6
	.asciz "Dictionary"

LDIFF_SYM1767=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,100,6
	.asciz "Hashtable"

LDIFF_SYM1768=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,104,6
	.asciz "Array"

LDIFF_SYM1769=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,108,6
	.asciz "SwitchUserTypes"

LDIFF_SYM1770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,112,6
	.asciz "Expression"

LDIFF_SYM1771=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,116,6
	.asciz "ExpressionGeneric"

LDIFF_SYM1772=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,120,6
	.asciz "ParameterExpression"

LDIFF_SYM1773=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,124,6
	.asciz "FieldInfo"

LDIFF_SYM1774=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,128,1,6
	.asciz "MethodBase"

LDIFF_SYM1775=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,132,1,6
	.asciz "MethodInfo"

LDIFF_SYM1776=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,136,1,6
	.asciz "ConstructorInfo"

LDIFF_SYM1777=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,140,1,6
	.asciz "MemberBinding"

LDIFF_SYM1778=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,144,1,6
	.asciz "Binder"

LDIFF_SYM1779=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,148,1,6
	.asciz "CallSite"

LDIFF_SYM1780=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,152,1,6
	.asciz "CallSiteGeneric"

LDIFF_SYM1781=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,156,1,6
	.asciz "BinderFlags"

LDIFF_SYM1782=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,160,1,6
	.asciz "AsyncVoidMethodBuilder"

LDIFF_SYM1783=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,164,1,6
	.asciz "AsyncTaskMethodBuilder"

LDIFF_SYM1784=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,168,1,6
	.asciz "AsyncTaskMethodBuilderGeneric"

LDIFF_SYM1785=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,172,1,6
	.asciz "Action"

LDIFF_SYM1786=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,35,176,1,6
	.asciz "Task"

LDIFF_SYM1787=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,35,180,1,6
	.asciz "TaskGeneric"

LDIFF_SYM1788=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,184,1,6
	.asciz "IAsyncStateMachine"

LDIFF_SYM1789=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,35,188,1,6
	.asciz "INotifyCompletion"

LDIFF_SYM1790=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,35,192,1,6
	.asciz "ICriticalNotifyCompletion"

LDIFF_SYM1791=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,196,1,6
	.asciz "IFormattable"

LDIFF_SYM1792=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,200,1,6
	.asciz "FormattableString"

LDIFF_SYM1793=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,204,1,6
	.asciz "FormattableStringFactory"

LDIFF_SYM1794=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,208,1,0,7
	.asciz "Mono_CSharp_PredefinedTypes"

LDIFF_SYM1795=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_237:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM1798=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1799=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_238:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM1802=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1803=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM1805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1806=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_236:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM1809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM1817=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM1818=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1819=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM1820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM1821=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_235:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM1824=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1826=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_234:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1829=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1830=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_233:

	.byte 5
	.asciz "Mono_CSharp_PredefinedMember`1"

	.byte 48,16
LDIFF_SYM1833=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM1834=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,8,6
	.asciz "member"

LDIFF_SYM1835=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,12,6
	.asciz "declaring_type"

LDIFF_SYM1836=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,16,6
	.asciz "declaring_type_predefined"

LDIFF_SYM1837=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,20,6
	.asciz "filter"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,24,6
	.asciz "filter_builder"

LDIFF_SYM1839=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_PredefinedMember`1"

LDIFF_SYM1840=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_241:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 8,16
LDIFF_SYM1843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM1844=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_240:

	.byte 5
	.asciz "Mono_CSharp_PropertySpec"

	.byte 44,16
LDIFF_SYM1847=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "info"

LDIFF_SYM1848=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,28,6
	.asciz "memberType"

LDIFF_SYM1849=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,32,6
	.asciz "set"

LDIFF_SYM1850=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,36,6
	.asciz "get"

LDIFF_SYM1851=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,40,0,7
	.asciz "Mono_CSharp_PropertySpec"

LDIFF_SYM1852=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_239:

	.byte 5
	.asciz "Mono_CSharp_PredefinedMember`1"

	.byte 48,16
LDIFF_SYM1855=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM1856=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,8,6
	.asciz "member"

LDIFF_SYM1857=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,12,6
	.asciz "declaring_type"

LDIFF_SYM1858=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,16,6
	.asciz "declaring_type_predefined"

LDIFF_SYM1859=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,20,6
	.asciz "filter"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,24,6
	.asciz "filter_builder"

LDIFF_SYM1861=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_PredefinedMember`1"

LDIFF_SYM1862=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_243:

	.byte 5
	.asciz "Mono_CSharp_ConstSpec"

	.byte 40,16
LDIFF_SYM1865=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1866=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,36,0,7
	.asciz "Mono_CSharp_ConstSpec"

LDIFF_SYM1867=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_242:

	.byte 5
	.asciz "Mono_CSharp_PredefinedMember`1"

	.byte 48,16
LDIFF_SYM1870=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM1871=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,8,6
	.asciz "member"

LDIFF_SYM1872=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,12,6
	.asciz "declaring_type"

LDIFF_SYM1873=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,6
	.asciz "declaring_type_predefined"

LDIFF_SYM1874=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,20,6
	.asciz "filter"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,24,6
	.asciz "filter_builder"

LDIFF_SYM1876=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_PredefinedMember`1"

LDIFF_SYM1877=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_244:

	.byte 5
	.asciz "Mono_CSharp_PredefinedMember`1"

	.byte 48,16
LDIFF_SYM1880=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM1881=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,8,6
	.asciz "member"

LDIFF_SYM1882=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,12,6
	.asciz "declaring_type"

LDIFF_SYM1883=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,16,6
	.asciz "declaring_type_predefined"

LDIFF_SYM1884=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,20,6
	.asciz "filter"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,24,6
	.asciz "filter_builder"

LDIFF_SYM1886=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,44,0,7
	.asciz "Mono_CSharp_PredefinedMember`1"

LDIFF_SYM1887=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_232:

	.byte 5
	.asciz "Mono_CSharp_PredefinedMembers"

	.byte 252,1,16
LDIFF_SYM1890=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,6
	.asciz "ActivatorCreateInstance"

LDIFF_SYM1891=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,8,6
	.asciz "ArrayEmpty"

LDIFF_SYM1892=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,12,6
	.asciz "AsyncTaskMethodBuilderCreate"

LDIFF_SYM1893=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,16,6
	.asciz "AsyncTaskMethodBuilderStart"

LDIFF_SYM1894=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,20,6
	.asciz "AsyncTaskMethodBuilderSetResult"

LDIFF_SYM1895=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,6
	.asciz "AsyncTaskMethodBuilderSetException"

LDIFF_SYM1896=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,28,6
	.asciz "AsyncTaskMethodBuilderSetStateMachine"

LDIFF_SYM1897=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,32,6
	.asciz "AsyncTaskMethodBuilderOnCompleted"

LDIFF_SYM1898=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,36,6
	.asciz "AsyncTaskMethodBuilderOnCompletedUnsafe"

LDIFF_SYM1899=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,40,6
	.asciz "AsyncTaskMethodBuilderTask"

LDIFF_SYM1900=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,44,6
	.asciz "AsyncTaskMethodBuilderGenericCreate"

LDIFF_SYM1901=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,48,6
	.asciz "AsyncTaskMethodBuilderGenericStart"

LDIFF_SYM1902=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,52,6
	.asciz "AsyncTaskMethodBuilderGenericSetResult"

LDIFF_SYM1903=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,56,6
	.asciz "AsyncTaskMethodBuilderGenericSetException"

LDIFF_SYM1904=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,60,6
	.asciz "AsyncTaskMethodBuilderGenericSetStateMachine"

LDIFF_SYM1905=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,64,6
	.asciz "AsyncTaskMethodBuilderGenericOnCompleted"

LDIFF_SYM1906=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,68,6
	.asciz "AsyncTaskMethodBuilderGenericOnCompletedUnsafe"

LDIFF_SYM1907=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,72,6
	.asciz "AsyncTaskMethodBuilderGenericTask"

LDIFF_SYM1908=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,76,6
	.asciz "AsyncVoidMethodBuilderCreate"

LDIFF_SYM1909=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,80,6
	.asciz "AsyncVoidMethodBuilderStart"

LDIFF_SYM1910=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,84,6
	.asciz "AsyncVoidMethodBuilderSetException"

LDIFF_SYM1911=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,88,6
	.asciz "AsyncVoidMethodBuilderSetResult"

LDIFF_SYM1912=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,92,6
	.asciz "AsyncVoidMethodBuilderSetStateMachine"

LDIFF_SYM1913=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,96,6
	.asciz "AsyncVoidMethodBuilderOnCompleted"

LDIFF_SYM1914=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,100,6
	.asciz "AsyncVoidMethodBuilderOnCompletedUnsafe"

LDIFF_SYM1915=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,104,6
	.asciz "AsyncStateMachineAttributeCtor"

LDIFF_SYM1916=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,108,6
	.asciz "DebuggerBrowsableAttributeCtor"

LDIFF_SYM1917=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,112,6
	.asciz "DecimalCtor"

LDIFF_SYM1918=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,116,6
	.asciz "DecimalCtorInt"

LDIFF_SYM1919=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,120,6
	.asciz "DecimalCtorLong"

LDIFF_SYM1920=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,124,6
	.asciz "DecimalConstantAttributeCtor"

LDIFF_SYM1921=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,128,1,6
	.asciz "DefaultMemberAttributeCtor"

LDIFF_SYM1922=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,132,1,6
	.asciz "DelegateCombine"

LDIFF_SYM1923=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,136,1,6
	.asciz "DelegateEqual"

LDIFF_SYM1924=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,140,1,6
	.asciz "DelegateInequal"

LDIFF_SYM1925=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,144,1,6
	.asciz "DelegateRemove"

LDIFF_SYM1926=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,148,1,6
	.asciz "DynamicAttributeCtor"

LDIFF_SYM1927=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,152,1,6
	.asciz "FieldInfoGetFieldFromHandle"

LDIFF_SYM1928=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,156,1,6
	.asciz "FieldInfoGetFieldFromHandle2"

LDIFF_SYM1929=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,160,1,6
	.asciz "IDisposableDispose"

LDIFF_SYM1930=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,164,1,6
	.asciz "IEnumerableGetEnumerator"

LDIFF_SYM1931=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,168,1,6
	.asciz "InterlockedCompareExchange"

LDIFF_SYM1932=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,172,1,6
	.asciz "InterlockedCompareExchange_T"

LDIFF_SYM1933=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,176,1,6
	.asciz "FixedBufferAttributeCtor"

LDIFF_SYM1934=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,180,1,6
	.asciz "MethodInfoGetMethodFromHandle"

LDIFF_SYM1935=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,184,1,6
	.asciz "MethodInfoGetMethodFromHandle2"

LDIFF_SYM1936=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,188,1,6
	.asciz "MethodInfoCreateDelegate"

LDIFF_SYM1937=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,192,1,6
	.asciz "MonitorEnter"

LDIFF_SYM1938=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,196,1,6
	.asciz "MonitorEnter_v4"

LDIFF_SYM1939=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,200,1,6
	.asciz "MonitorExit"

LDIFF_SYM1940=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,35,204,1,6
	.asciz "RuntimeCompatibilityWrapNonExceptionThrows"

LDIFF_SYM1941=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,35,208,1,6
	.asciz "RuntimeHelpersInitializeArray"

LDIFF_SYM1942=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,212,1,6
	.asciz "RuntimeHelpersOffsetToStringData"

LDIFF_SYM1943=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,35,216,1,6
	.asciz "SecurityActionRequestMinimum"

LDIFF_SYM1944=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,35,220,1,6
	.asciz "StringEmpty"

LDIFF_SYM1945=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,35,224,1,6
	.asciz "StringEqual"

LDIFF_SYM1946=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,228,1,6
	.asciz "StringInequal"

LDIFF_SYM1947=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,35,232,1,6
	.asciz "StructLayoutAttributeCtor"

LDIFF_SYM1948=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,35,236,1,6
	.asciz "StructLayoutCharSet"

LDIFF_SYM1949=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,35,240,1,6
	.asciz "StructLayoutSize"

LDIFF_SYM1950=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,244,1,6
	.asciz "TypeGetTypeFromHandle"

LDIFF_SYM1951=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,248,1,0,7
	.asciz "Mono_CSharp_PredefinedMembers"

LDIFF_SYM1952=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_247:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1955=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1956=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1957=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_248:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1960=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1961=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1962=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_246:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1965=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1972=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1973=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1974=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1976=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_245:

	.byte 5
	.asciz "Mono_CSharp_Evaluator"

	.byte 12,16
LDIFF_SYM1979=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,0,6
	.asciz "fields"

LDIFF_SYM1980=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,8,0,7
	.asciz "Mono_CSharp_Evaluator"

LDIFF_SYM1981=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_22:

	.byte 5
	.asciz "Mono_CSharp_ModuleContainer"

	.byte 144,1,16
LDIFF_SYM1984=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,6
	.asciz "pmh"

LDIFF_SYM1985=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,56,6
	.asciz "DefaultCharSet"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,132,1,6
	.asciz "anonymous_types"

LDIFF_SYM1987=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,60,6
	.asciz "array_types"

LDIFF_SYM1988=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,64,6
	.asciz "pointer_types"

LDIFF_SYM1989=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,68,6
	.asciz "reference_types"

LDIFF_SYM1990=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,72,6
	.asciz "attrs_cache"

LDIFF_SYM1991=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,76,6
	.asciz "awaiters"

LDIFF_SYM1992=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,80,6
	.asciz "type_info_cache"

LDIFF_SYM1993=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,84,6
	.asciz "assembly"

LDIFF_SYM1994=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,88,6
	.asciz "context"

LDIFF_SYM1995=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,92,6
	.asciz "global_ns"

LDIFF_SYM1996=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,96,6
	.asciz "alias_ns"

LDIFF_SYM1997=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,100,6
	.asciz "builder"

LDIFF_SYM1998=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,104,6
	.asciz "has_extenstion_method"

LDIFF_SYM1999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,35,140,1,6
	.asciz "predefined_attributes"

LDIFF_SYM2000=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,108,6
	.asciz "predefined_types"

LDIFF_SYM2001=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,112,6
	.asciz "predefined_members"

LDIFF_SYM2002=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,116,6
	.asciz "OperatorsBinaryEqualityLifted"

LDIFF_SYM2003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,120,6
	.asciz "OperatorsBinaryLifted"

LDIFF_SYM2004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,124,6
	.asciz "<Evaluator>k__BackingField"

LDIFF_SYM2005=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 3,35,128,1,6
	.asciz "<HasTypesFullyDefined>k__BackingField"

LDIFF_SYM2006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,35,141,1,0,7
	.asciz "Mono_CSharp_ModuleContainer"

LDIFF_SYM2007=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_249:

	.byte 5
	.asciz "Mono_CSharp_ReflectionImporter"

	.byte 28,16
LDIFF_SYM2010=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_ReflectionImporter"

LDIFF_SYM2011=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_21:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext"

	.byte 16,16
LDIFF_SYM2014=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM2015=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,8,6
	.asciz "importer"

LDIFF_SYM2016=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,12,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext"

LDIFF_SYM2017=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_251:

	.byte 8
	.asciz "_Options"

	.byte 4
LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 9
	.asciz "CheckedScope"

	.byte 1,9
	.asciz "ConstantCheckState"

	.byte 2,9
	.asciz "AllCheckStateFlags"

	.byte 3,9
	.asciz "UnsafeScope"

	.byte 4,9
	.asciz "CatchScope"

	.byte 8,9
	.asciz "FinallyScope"

	.byte 16,9
	.asciz "FieldInitializerScope"

	.byte 32,9
	.asciz "CompoundAssignmentScope"

	.byte 192,0,9
	.asciz "FixedInitializerScope"

	.byte 128,1,9
	.asciz "BaseInitializer"

	.byte 128,2,9
	.asciz "EnumScope"

	.byte 128,4,9
	.asciz "ConstantScope"

	.byte 128,8,9
	.asciz "ConstructorScope"

	.byte 128,16,9
	.asciz "UsingInitializerScope"

	.byte 128,32,9
	.asciz "LockScope"

	.byte 128,192,0,9
	.asciz "TryScope"

	.byte 128,128,1,9
	.asciz "TryWithCatchScope"

	.byte 128,128,2,9
	.asciz "DontSetConditionalAccessReceiver"

	.byte 128,128,4,9
	.asciz "NameOfScope"

	.byte 128,128,8,9
	.asciz "ProbingMode"

	.byte 128,128,128,2,9
	.asciz "InferReturnType"

	.byte 128,128,128,4,9
	.asciz "OmitDebuggingInfo"

	.byte 128,128,128,8,9
	.asciz "ExpressionTreeConversion"

	.byte 128,128,128,16,9
	.asciz "InvokeSpecialName"

	.byte 128,128,128,32,0,7
	.asciz "_Options"

LDIFF_SYM2021=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_250:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder"

	.byte 28,16
LDIFF_SYM2024=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "binder"

LDIFF_SYM2025=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,8,6
	.asciz "expr"

LDIFF_SYM2026=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,12,6
	.asciz "restrictions"

LDIFF_SYM2027=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,16,6
	.asciz "errorSuggestion"

LDIFF_SYM2028=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,20,6
	.asciz "<ResolveOptions>k__BackingField"

LDIFF_SYM2029=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,24,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder"

LDIFF_SYM2030=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpConvertBinder:FallbackConvert"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject"

	.byte 3,51
	.long Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM2034=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,12,3
	.asciz "errorSuggestion"

LDIFF_SYM2035=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,16,11
	.asciz "ctx"

LDIFF_SYM2036=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,91,11
	.asciz "expr"

LDIFF_SYM2037=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,90,11
	.asciz "binder"

LDIFF_SYM2038=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde7_end - Lfde7_start
	.long LDIFF_SYM2039
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject

LDIFF_SYM2040=Lme_7 - Microsoft_CSharp_RuntimeBinder_CSharpConvertBinder_FallbackConvert_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2040
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,3,72,2,10,68,14,28,68,8
	.byte 4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Dynamic_GetMemberBinder"

	.byte 20,16
LDIFF_SYM2041=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM2042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,12,6
	.asciz "_ignoreCase"

LDIFF_SYM2043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,16,0,7
	.asciz "System_Dynamic_GetMemberBinder"

LDIFF_SYM2044=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_254:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2047=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_252:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder"

	.byte 28,16
LDIFF_SYM2050=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,0,6
	.asciz "argumentInfo"

LDIFF_SYM2051=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,20,6
	.asciz "callingContext"

LDIFF_SYM2052=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,24,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder"

LDIFF_SYM2053=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpGetMemberBinder:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

	.byte 4,43
	.long Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,84,3
	.asciz "name"

LDIFF_SYM2057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,125,0,3
	.asciz "callingContext"

LDIFF_SYM2058=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,125,4,3
	.asciz "argumentInfo"

LDIFF_SYM2059=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde8_end - Lfde8_start
	.long LDIFF_SYM2060
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo

LDIFF_SYM2061=Lme_8 - Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long LDIFF_SYM2061
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,96,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpGetMemberBinder:FallbackGetMember"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject"

	.byte 4,51
	.long Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM2063=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,125,8,3
	.asciz "errorSuggestion"

LDIFF_SYM2064=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,125,12,11
	.asciz "ctx"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,11
	.asciz "expr"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 0,11
	.asciz "binder"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde9_end - Lfde9_start
	.long LDIFF_SYM2068
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject

LDIFF_SYM2069=Lme_9 - Microsoft_CSharp_RuntimeBinder_CSharpGetMemberBinder_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2069
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,88,3,204,1,10,68,14,16,68,8,5,8,8,14,8,68
	.byte 11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Dynamic_SetMemberBinder"

	.byte 20,16
LDIFF_SYM2070=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM2071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,12,6
	.asciz "_ignoreCase"

LDIFF_SYM2072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,0,7
	.asciz "System_Dynamic_SetMemberBinder"

LDIFF_SYM2073=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_255:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder"

	.byte 32,16
LDIFF_SYM2076=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM2077=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,28,6
	.asciz "argumentInfo"

LDIFF_SYM2078=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,20,6
	.asciz "callingContext"

LDIFF_SYM2079=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,24,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder"

LDIFF_SYM2080=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpSetMemberBinder:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo"

	.byte 5,44
	.long Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,90,3
	.asciz "flags"

LDIFF_SYM2084=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,123,0,3
	.asciz "name"

LDIFF_SYM2085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,4,3
	.asciz "callingContext"

LDIFF_SYM2086=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,8,3
	.asciz "argumentInfo"

LDIFF_SYM2087=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde10_end - Lfde10_start
	.long LDIFF_SYM2088
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo

LDIFF_SYM2089=Lme_a - Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder__ctor_Microsoft_CSharp_RuntimeBinder_CSharpBinderFlags_string_System_Type_System_Collections_Generic_IEnumerable_1_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo
	.long LDIFF_SYM2089
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpSetMemberBinder:FallbackSetMember"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject"

	.byte 5,53
	.long Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,84,3
	.asciz "target"

LDIFF_SYM2091=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,125,12,3
	.asciz "value"

LDIFF_SYM2092=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,125,16,3
	.asciz "errorSuggestion"

LDIFF_SYM2093=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,125,20,11
	.asciz "ctx"

LDIFF_SYM2094=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,90,11
	.asciz "source"

LDIFF_SYM2095=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,86,11
	.asciz "expr"

LDIFF_SYM2096=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,85,11
	.asciz "binder"

LDIFF_SYM2097=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde11_end - Lfde11_start
	.long LDIFF_SYM2098
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject

LDIFF_SYM2099=Lme_b - Microsoft_CSharp_RuntimeBinder_CSharpSetMemberBinder_FallbackSetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2099
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,12,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter"

	.byte 6,46
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,85,3
	.asciz "module"

LDIFF_SYM2101=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,0,3
	.asciz "importer"

LDIFF_SYM2102=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM2103
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter

LDIFF_SYM2104=Lme_c - Microsoft_CSharp_RuntimeBinder_DynamicContext__ctor_Mono_CSharp_ModuleContainer_Mono_CSharp_ReflectionImporter
	.long LDIFF_SYM2104
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:get_Module"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module"

	.byte 6,60
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde13_end - Lfde13_start
	.long LDIFF_SYM2106
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module

LDIFF_SYM2107=Lme_d - Microsoft_CSharp_RuntimeBinder_DynamicContext_get_Module
	.long LDIFF_SYM2107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "Mono_CSharp_AssemblyDefinitionDynamic"

	.byte 48,16
LDIFF_SYM2108=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,0,7
	.asciz "Mono_CSharp_AssemblyDefinitionDynamic"

LDIFF_SYM2109=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2110=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2111=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_259:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM2112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM2114=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_260:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 56,16
LDIFF_SYM2117=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM2118=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_261:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 56,16
LDIFF_SYM2121=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM2122=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_262:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM2125=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM2126=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_263:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 56,16
LDIFF_SYM2129=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM2130=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_264:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM2133=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2134=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2135=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2136=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_258:

	.byte 5
	.asciz "System_AppDomain"

	.byte 76,16
LDIFF_SYM2137=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM2138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM2139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,16,6
	.asciz "_granted"

LDIFF_SYM2140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,20,6
	.asciz "_principalPolicy"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,24,6
	.asciz "AssemblyLoad"

LDIFF_SYM2142=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,28,6
	.asciz "AssemblyResolve"

LDIFF_SYM2143=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,32,6
	.asciz "DomainUnload"

LDIFF_SYM2144=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,36,6
	.asciz "ProcessExit"

LDIFF_SYM2145=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,40,6
	.asciz "ResourceResolve"

LDIFF_SYM2146=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,44,6
	.asciz "TypeResolve"

LDIFF_SYM2147=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,48,6
	.asciz "UnhandledException"

LDIFF_SYM2148=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,52,6
	.asciz "FirstChanceException"

LDIFF_SYM2149=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,56,6
	.asciz "_domain_manager"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,60,6
	.asciz "_activation"

LDIFF_SYM2151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,64,6
	.asciz "_applicationIdentity"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,68,6
	.asciz "compatibility_switch"

LDIFF_SYM2153=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,72,0,7
	.asciz "System_AppDomain"

LDIFF_SYM2154=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:Create"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext_Create"

	.byte 6,66
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_Create
	.long Lme_e

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM2157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM2158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM2159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,123,8,11
	.asciz "settings"

LDIFF_SYM2160=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM2161=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,123,16,11
	.asciz "cc"

LDIFF_SYM2162=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM2163=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,123,24,11
	.asciz "module"

LDIFF_SYM2164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,84,11
	.asciz "temp"

LDIFF_SYM2165=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,123,28,11
	.asciz "importer"

LDIFF_SYM2166=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,85,11
	.asciz ""

LDIFF_SYM2167=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,123,32,11
	.asciz "domain"

LDIFF_SYM2168=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,123,36,11
	.asciz "a"

LDIFF_SYM2169=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM2170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde14_end - Lfde14_start
	.long LDIFF_SYM2172
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_Create

LDIFF_SYM2173=Lme_e - Microsoft_CSharp_RuntimeBinder_DynamicContext_Create
	.long LDIFF_SYM2173
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,136,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:CreateCompilerExpression"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject"

	.byte 6,124
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,85,3
	.asciz "info"

LDIFF_SYM2175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2176=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,90,11
	.asciz "value_type"

LDIFF_SYM2177=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,125,0,11
	.asciz "type"

LDIFF_SYM2178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,91,11
	.asciz "c"

LDIFF_SYM2179=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde15_end - Lfde15_start
	.long LDIFF_SYM2180
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject

LDIFF_SYM2181=Lme_f - Microsoft_CSharp_RuntimeBinder_DynamicContext_CreateCompilerExpression_Microsoft_CSharp_RuntimeBinder_CSharpArgumentInfo_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2181
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,136,3,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:ImportType"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type"

	.byte 6,187,1
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,123,48,3
	.asciz "type"

LDIFF_SYM2183=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,123,52,11
	.asciz ""

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM2185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM2186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde16_end - Lfde16_start
	.long LDIFF_SYM2187
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type

LDIFF_SYM2188=Lme_10 - Microsoft_CSharp_RuntimeBinder_DynamicContext_ImportType_System_Type
	.long LDIFF_SYM2188
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.DynamicContext:.cctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor"

	.byte 6,40
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde17_end - Lfde17_start
	.long LDIFF_SYM2189
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor

LDIFF_SYM2190=Lme_11 - Microsoft_CSharp_RuntimeBinder_DynamicContext__cctor
	.long LDIFF_SYM2190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2191=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.Extensions:ToReadOnly<T_REF>"
	.asciz "Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 7,41
	.long Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long Lme_12

	.byte 2,118,16,3
	.asciz "col"

LDIFF_SYM2194=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde18_end - Lfde18_start
	.long LDIFF_SYM2195
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM2196=Lme_12 - Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM2196
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext"

	.byte 24,16
LDIFF_SYM2197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,6
	.asciz "module"

LDIFF_SYM2198=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,8,6
	.asciz "callingType"

LDIFF_SYM2199=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,12,6
	.asciz "ctx"

LDIFF_SYM2200=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,16,6
	.asciz "callingTypeImported"

LDIFF_SYM2201=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,20,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext"

LDIFF_SYM2202=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type"

	.byte 8,49
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,85,3
	.asciz "ctx"

LDIFF_SYM2206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,86,3
	.asciz "callingType"

LDIFF_SYM2207=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2208
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type

LDIFF_SYM2209=Lme_13 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext__ctor_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
	.long LDIFF_SYM2209
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40,2,72,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_CurrentType"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType"

	.byte 8,66
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2211
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType

LDIFF_SYM2212=Lme_14 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentType
	.long LDIFF_SYM2212
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_CurrentTypeParameters"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters"

	.byte 8,74
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2214
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters

LDIFF_SYM2215=Lme_15 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentTypeParameters
	.long LDIFF_SYM2215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_CurrentMemberDefinition"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition"

	.byte 8,79
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2217
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition

LDIFF_SYM2218=Lme_16 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_CurrentMemberDefinition
	.long LDIFF_SYM2218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_IsObsolete"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete"

	.byte 8,86
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2220
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete

LDIFF_SYM2221=Lme_17 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsObsolete
	.long LDIFF_SYM2221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_IsUnsafe"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe"

	.byte 8,93
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde24_end - Lfde24_start
	.long LDIFF_SYM2223
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe

LDIFF_SYM2224=Lme_18 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsUnsafe
	.long LDIFF_SYM2224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_IsStatic"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic"

	.byte 8,99
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2226
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic

LDIFF_SYM2227=Lme_19 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_IsStatic
	.long LDIFF_SYM2227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:get_Module"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module"

	.byte 8,105
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2229
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module

LDIFF_SYM2230=Lme_1a - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_get_Module
	.long LDIFF_SYM2230
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:GetSignatureForError"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError"

	.byte 8,111
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2232
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError

LDIFF_SYM2233=Lme_1b - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_GetSignatureForError
	.long LDIFF_SYM2233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:LookupExtensionMethod"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int"

	.byte 8,117
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 0,3
	.asciz "name"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 0,3
	.asciz "arity"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2237
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int

LDIFF_SYM2238=Lme_1c - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupExtensionMethod_string_int
	.long LDIFF_SYM2238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 8
	.asciz "Mono_CSharp_LookupMode"

	.byte 4
LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Probing"

	.byte 1,9
	.asciz "IgnoreAccessibility"

	.byte 2,0,7
	.asciz "Mono_CSharp_LookupMode"

LDIFF_SYM2240=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2241=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2242=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:LookupNamespaceOrType"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location"

	.byte 8,122
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 0,3
	.asciz "name"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 0,3
	.asciz "arity"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 0,3
	.asciz "mode"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 0,3
	.asciz "loc"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2248
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location

LDIFF_SYM2249=Lme_1d - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceOrType_string_int_Mono_CSharp_LookupMode_Mono_CSharp_Location
	.long LDIFF_SYM2249
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderContext:LookupNamespaceAlias"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string"

	.byte 8,128,1
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 0,3
	.asciz "name"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2252
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string

LDIFF_SYM2253=Lme_1e - Microsoft_CSharp_RuntimeBinder_RuntimeBinderContext_LookupNamespaceAlias_string
	.long LDIFF_SYM2253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM2254=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2255=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2256=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_272:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2257=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2258=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2259=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_274:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM2260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2261=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_278:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM2264=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2265=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_277:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM2268=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2269=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_276:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM2272=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM2274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM2275=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2276=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2277=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2278=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_275:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM2279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM2281=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2282=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_273:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM2285=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2286=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM2288=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2289=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_279:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM2292=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2293=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_271:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM2296=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM2297=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM2298=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM2299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM2300=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM2301=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM2302=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_269:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM2305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM2306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM2307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM2308=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM2309=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM2310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM2312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM2315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM2317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM2318=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM2319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM2320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM2321=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_268:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderException"

	.byte 68,16
LDIFF_SYM2324=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderException"

LDIFF_SYM2325=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2326=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2327=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor"

	.byte 9,37
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2329
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor

LDIFF_SYM2330=Lme_1f - Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor
	.long LDIFF_SYM2330
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string"

	.byte 9,42
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM2332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2333
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string

LDIFF_SYM2334=Lme_20 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_string
	.long LDIFF_SYM2334
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 9,52
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM2336=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2338
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2339=Lme_21 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2339
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException"

	.byte 68,16
LDIFF_SYM2340=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException"

LDIFF_SYM2341=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2342=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2343=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderInternalCompilerException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor"

	.byte 10,37
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2345
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor

LDIFF_SYM2346=Lme_22 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor
	.long LDIFF_SYM2346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderInternalCompilerException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string"

	.byte 10,42
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM2348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2349
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string

LDIFF_SYM2350=Lme_23 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_string
	.long LDIFF_SYM2350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.RuntimeBinderInternalCompilerException:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 10,52
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM2352=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2354
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2355=Lme_24 - Microsoft_CSharp_RuntimeBinder_RuntimeBinderInternalCompilerException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2355
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject"

	.byte 11,48
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,84,3
	.asciz "binder"

LDIFF_SYM2357=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,125,0,3
	.asciz "expr"

LDIFF_SYM2358=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,125,4,3
	.asciz "errorSuggestion"

LDIFF_SYM2359=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2360
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject

LDIFF_SYM2361=Lme_25 - Microsoft_CSharp_RuntimeBinder_CSharpBinder__ctor_System_Dynamic_DynamicMetaObjectBinder_Mono_CSharp_Expression_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2361
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,116,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:get_ResolveOptions"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions"

	.byte 11,56
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2363
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions

LDIFF_SYM2364=Lme_26 - Microsoft_CSharp_RuntimeBinder_CSharpBinder_get_ResolveOptions
	.long LDIFF_SYM2364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:AddRestrictions"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject"

	.byte 11,60
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM2366=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2367=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2367
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject

LDIFF_SYM2368=Lme_27 - Microsoft_CSharp_RuntimeBinder_CSharpBinder_AddRestrictions_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2368
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 17
	.asciz "Mono_CSharp_IMemberContext"

	.byte 8,7
	.asciz "Mono_CSharp_IMemberContext"

LDIFF_SYM2369=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_281:

	.byte 5
	.asciz "Mono_CSharp_ResolveContext"

	.byte 28,16
LDIFF_SYM2372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM2373=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,24,6
	.asciz "CurrentAnonymousMethod"

LDIFF_SYM2374=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,8,6
	.asciz "CurrentInitializerVariable"

LDIFF_SYM2375=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,12,6
	.asciz "CurrentBlock"

LDIFF_SYM2376=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,16,6
	.asciz "MemberContext"

LDIFF_SYM2377=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,20,0,7
	.asciz "Mono_CSharp_ResolveContext"

LDIFF_SYM2378=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2379=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2380=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:Bind"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type"

	.byte 11,72
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,123,208,0,3
	.asciz "ctx"

LDIFF_SYM2382=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 3,123,212,0,3
	.asciz "callingType"

LDIFF_SYM2383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 3,123,216,0,11
	.asciz "res"

LDIFF_SYM2384=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,123,0,11
	.asciz "rc"

LDIFF_SYM2385=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM2386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM2387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM2388=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM2389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2390
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type

LDIFF_SYM2391=Lme_28 - Microsoft_CSharp_RuntimeBinder_CSharpBinder_Bind_Microsoft_CSharp_RuntimeBinder_DynamicContext_System_Type
	.long LDIFF_SYM2391
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,44,3,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:CreateBinderException"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string"

	.byte 11,100
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM2393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2394
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string

LDIFF_SYM2395=Lme_29 - Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateBinderException_string
	.long LDIFF_SYM2395
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,3,68,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:CreateRestrictionsOnTarget"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject"

	.byte 11,111
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM2396=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2397
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject

LDIFF_SYM2398=Lme_2a - Microsoft_CSharp_RuntimeBinder_CSharpBinder_CreateRestrictionsOnTarget_System_Dynamic_DynamicMetaObject
	.long LDIFF_SYM2398
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.CSharpBinder:.cctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor"

	.byte 11,41
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2399
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor

LDIFF_SYM2400=Lme_2b - Microsoft_CSharp_RuntimeBinder_CSharpBinder__cctor
	.long LDIFF_SYM2400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter"

	.byte 20,16
LDIFF_SYM2401=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,0,7
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter"

LDIFF_SYM2402=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.ErrorPrinter:.ctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor"

	.byte 12,38
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2406
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor

LDIFF_SYM2407=Lme_2c - Microsoft_CSharp_RuntimeBinder_ErrorPrinter__ctor
	.long LDIFF_SYM2407
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.ErrorPrinter:get_HasRelatedSymbolSupport"
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport"

	.byte 12,44
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2409
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport

LDIFF_SYM2410=Lme_2d - Microsoft_CSharp_RuntimeBinder_ErrorPrinter_get_HasRelatedSymbolSupport
	.long LDIFF_SYM2410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "Mono_CSharp_AbstractMessage"

	.byte 24,16
LDIFF_SYM2411=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,0,6
	.asciz "extra_info"

LDIFF_SYM2412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,8,6
	.asciz "code"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,16,6
	.asciz "location"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,20,6
	.asciz "message"

LDIFF_SYM2415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,12,0,7
	.asciz "Mono_CSharp_AbstractMessage"

LDIFF_SYM2416=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2417=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2418=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.ErrorPrinter:Print"
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool"

	.byte 12,51
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 0,3
	.asciz "msg"

LDIFF_SYM2420=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,90,3
	.asciz "showFullPath"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 0,11
	.asciz "text"

LDIFF_SYM2422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2423
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool

LDIFF_SYM2424=Lme_2e - Microsoft_CSharp_RuntimeBinder_ErrorPrinter_Print_Mono_CSharp_AbstractMessage_bool
	.long LDIFF_SYM2424
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.ErrorPrinter:.cctor"
	.asciz "Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor"

	.byte 12,36
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor
	.long Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2425
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor

LDIFF_SYM2426=Lme_2f - Microsoft_CSharp_RuntimeBinder_ErrorPrinter__cctor
	.long LDIFF_SYM2426
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2427=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2
	.asciz "Microsoft.CSharp.RuntimeBinder.Extensions:ToReadOnly<T_GSHAREDVT>"
	.asciz "Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 7,41
	.long Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long Lme_31

	.byte 2,118,16,3
	.asciz "col"

LDIFF_SYM2430=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2431
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM2432=Lme_31 - Microsoft_CSharp_RuntimeBinder_Extensions_ToReadOnly_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM2432
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2434=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 13,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 0,3
	.asciz "item"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2440
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2441=Lme_32 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2441
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 13,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 0,3
	.asciz "index"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2444=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2444
Lfde50_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2445=Lme_33 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2445
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 13,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2446=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2451
Lfde51_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2452=Lme_34 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2452
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 13,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2456
Lfde52_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2457=Lme_35 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 13,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM2461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2462
Lfde53_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2463=Lme_36 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2463
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,2,224,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2465
Lfde54_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2466=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder`1"

	.byte 24,16
LDIFF_SYM2467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder`1"

LDIFF_SYM2472=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2473=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2474=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_288:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2475=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_289:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2478=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2479=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2480=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_290:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2481=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2
	.asciz "System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<T_REF>:.ctor"
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 14,69
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2484=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,123,16,3
	.asciz "collection"

LDIFF_SYM2485=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM2486=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,85,11
	.asciz "count"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,86,11
	.asciz "en"

LDIFF_SYM2488=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2489
Lfde55_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM2490=Lme_38 - System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM2490
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2491=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2492=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2494=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2498=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2499
Lfde56_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2500=Lme_39 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2500
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<T_REF>:Add"
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF"

	.byte 14,190,1
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2504
Lfde57_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF

LDIFF_SYM2505=Lme_3a - System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_Add_T_REF
	.long LDIFF_SYM2505
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<T_REF>:EnsureCapacity"
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int"

	.byte 14,169,3
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,125,0,3
	.asciz "min"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2509
Lfde58_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int

LDIFF_SYM2510=Lme_3b - System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM2510
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<T_REF>:set_Capacity"
	.asciz "System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int"

	.byte 14,96
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM2513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2514
Lfde59_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int

LDIFF_SYM2515=Lme_3c - System_Runtime_CompilerServices_ReadOnlyCollectionBuilder_1_T_REF_set_Capacity_int
	.long LDIFF_SYM2515
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,12,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
