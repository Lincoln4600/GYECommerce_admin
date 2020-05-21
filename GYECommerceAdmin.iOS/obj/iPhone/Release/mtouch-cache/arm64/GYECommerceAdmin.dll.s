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
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "GYECommerceAdmin.dll"
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
	.no_dead_strip GYECommerceAdmin_App__ctor
GYECommerceAdmin_App__ctor:
.file 1 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 11 0
.word 0xf9400ba0
bl _p_2
.loc 1 13 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804501
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.loc 1 14 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_App_OnStart
GYECommerceAdmin_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_App_OnSleep
GYECommerceAdmin_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_App_OnResume
GYECommerceAdmin_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_App_InitializeComponent
GYECommerceAdmin_App_InitializeComponent:
.file 2 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/obj/Release/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #216]
.loc 2 22 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000039

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000025
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf90013ba
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_13
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_App___InitComponentRuntime
GYECommerceAdmin_App___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_CheckCell
GYECommerceAdmin_ConnectionRequest_get_CheckCell:
.file 3 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/ConnectionRequest.cs"
.loc 3 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool
GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool:
.loc 3 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_Contrasena
GYECommerceAdmin_ConnectionRequest_get_Contrasena:
.loc 3 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_Contrasena_string
GYECommerceAdmin_ConnectionRequest_set_Contrasena_string:
.loc 3 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_codigo
GYECommerceAdmin_ConnectionRequest_get_codigo:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_codigo_int
GYECommerceAdmin_ConnectionRequest_set_codigo_int:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_CheckPedidos
GYECommerceAdmin_ConnectionRequest_get_CheckPedidos:
.loc 3 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool
GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool:
.loc 3 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_NPedidos
GYECommerceAdmin_ConnectionRequest_get_NPedidos:
.loc 3 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_NPedidos_long
GYECommerceAdmin_ConnectionRequest_set_NPedidos_long:
.loc 3 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_NombreCliente
GYECommerceAdmin_ConnectionRequest_get_NombreCliente:
.loc 3 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__
GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__:
.loc 3 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente
GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente:
.loc 3 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__
GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__:
.loc 3 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_CelularCliente
GYECommerceAdmin_ConnectionRequest_get_CelularCliente:
.loc 3 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__
GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__:
.loc 3 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_CondWhatssap
GYECommerceAdmin_ConnectionRequest_get_CondWhatssap:
.loc 3 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__
GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__:
.loc 3 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_PrecioPagar
GYECommerceAdmin_ConnectionRequest_get_PrecioPagar:
.loc 3 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__
GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__:
.loc 3 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_FechaPedido
GYECommerceAdmin_ConnectionRequest_get_FechaPedido:
.loc 3 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__
GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__:
.loc 3 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_get_EstadoPedido
GYECommerceAdmin_ConnectionRequest_get_EstadoPedido:
.loc 3 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__
GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__:
.loc 3 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest_FromJson_string
GYECommerceAdmin_ConnectionRequest_FromJson_string:
.loc 3 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ConnectionRequest__ctor
GYECommerceAdmin_ConnectionRequest__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest
GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest:
.loc 3 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_Converter__cctor
GYECommerceAdmin_Converter__cctor:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2802101
bl _p_3
.word 0xf9001fa0
bl _p_19
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_20
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9000fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90013a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xd280101e
.word 0xb900203e
.word 0x3940003e
.word 0xd280081e
.word 0xb900203e
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type
GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type:
.loc 3 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer:
.loc 3 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.loc 3 98 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0x1400003c
.loc 3 101 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400005
.loc 3 102 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf94040b0
.word 0xd63f0200
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400817
.loc 3 103 0
.word 0xaa1803f6
.word 0xaa1703f5
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b17
.word 0xb9802314
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x11000680
.word 0xb90022c0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000015
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_23
.loc 3 104 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.loc 3 99 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001de
.word 0x6b1e001f
.word 0x54fff7c1
.loc 3 106 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_23:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer:
.loc 3 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000821
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000681
.loc 3 112 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411830
.word 0xd63f0200
.loc 3 113 0
.word 0xd2800017
.word 0x1400001e
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 115 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90023a0
.loc 3 116 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a4
.word 0xf9000856
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0x110006f7
.loc 3 113 0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffc2b
.loc 3 118 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411430
.word 0xd63f0200
.loc 3 119 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_24:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_DecodeArrayConverter__ctor
GYECommerceAdmin_DecodeArrayConverter__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_DecodeArrayConverter__cctor
GYECommerceAdmin_DecodeArrayConverter__cctor:
.loc 3 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type
GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type:
.loc 3 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer:
.loc 3 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000020
.loc 3 132 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9401ba0
.word 0x3940001e
.word 0xaa1903e1
bl _p_26
.loc 3 134 0
.word 0x9100e3a1
bl _p_27
.word 0x53001c00
.word 0x34000160
.loc 3 136 0
.word 0xf9401fa0
.word 0xf90023a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xf9000801
.word 0x1400000b
.loc 3 138 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_28
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer:
.loc 3 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xb50000f9
.loc 3 145 0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xd2800002
.word 0x3940035e
bl _p_30
.loc 3 146 0
.word 0x14000017
.loc 3 148 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf9400b20
.word 0xf9001ba0
.loc 3 149 0
.word 0x9100c3a0
bl _p_31
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf94017a1
.word 0x3940035e
bl _p_30
.loc 3 150 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_29:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ParseStringConverter__ctor
GYECommerceAdmin_ParseStringConverter__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ParseStringConverter__cctor
GYECommerceAdmin_ParseStringConverter__cctor:
.loc 3 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ImageResourceExtension_get_Source
GYECommerceAdmin_ImageResourceExtension_get_Source:
.file 4 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/ImageResourceExtension.cs"
.loc 4 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ImageResourceExtension_set_Source_string
GYECommerceAdmin_ImageResourceExtension_set_Source_string:
.loc 4 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider
GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider:
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xb5000060
.loc 4 17 0
.word 0xd2800000
.word 0x1400000f
.loc 4 20 0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_32
.loc 4 22 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ImageResourceExtension__ctor
GYECommerceAdmin_ImageResourceExtension__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_get_Name
GYECommerceAdmin_ListViewTemplate_get_Name:
.file 5 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/ListViewTemplate.cs"
.loc 5 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_set_Name_string
GYECommerceAdmin_ListViewTemplate_set_Name_string:
.loc 5 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_get_Description
GYECommerceAdmin_ListViewTemplate_get_Description:
.loc 5 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_set_Description_string
GYECommerceAdmin_ListViewTemplate_set_Description_string:
.loc 5 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_get_OrderNumber
GYECommerceAdmin_ListViewTemplate_get_OrderNumber:
.loc 5 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int
GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int:
.loc 5 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_ListViewTemplate__ctor
GYECommerceAdmin_ListViewTemplate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage__ctor
GYECommerceAdmin_MainPage__ctor:
.file 6 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/MainPage.xaml.cs"
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_3
.word 0xf90017a0
bl _p_33
.word 0x9107e341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 19 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90013a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 22 0
.word 0xaa1a03e0
bl _p_34
.loc 6 24 0
.word 0xaa1a03e0
bl _p_35
.loc 6 25 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_36
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf9005fa0
.word 0x9100a3a8
bl _p_37
.word 0xf9405fa0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910123a0
.word 0x9101a3a1
bl _p_38
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs
GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_36
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf90067a0
.word 0x9100a3a8
bl _p_37
.word 0xf94067a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910123a0
.word 0x9101a3a1
bl _p_39
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage_InitializeComponent
GYECommerceAdmin_MainPage_InitializeComponent:
.file 7 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/obj/Release/netstandard2.0/MainPage.xaml.g.cs"
.loc 7 34 0 prologue_end
.word 0xd2807010
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf900b3a1
.word 0xf900b7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf940b7a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 35 0
.word 0xaa0003e1
.word 0xf900afa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf900aba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 36 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_40
.loc 7 37 0
.word 0x140004f2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.loc 7 38 0
.word 0xaa0203e0
.word 0xf900aba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940aba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_40
.word 0x140004de

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803401
bl _p_3
.word 0xf900bba0
bl _p_41
.word 0xf940bba0
.word 0xaa0003f9

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803401
bl _p_3
.word 0xf900b7a0
bl _p_41
.word 0xf940b7a0
.word 0xaa0003f8

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003f7

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803501
bl _p_3
.word 0xf900b3a0
bl _p_42
.word 0xf940b3a0
.word 0xaa0003f6

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803201
bl _p_3
.word 0xf900afa0
bl _p_43
.word 0xf940afa0
.word 0xaa0003f5

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803a01
bl _p_3
.word 0xf900aba0
bl _p_44
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1a03f3
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003e1
.word 0xf900a3a1
.word 0xb5000140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf900aba0
bl _p_11
.word 0xf940aba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xf940a3a1
bl _p_12

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf940a3a0
.word 0xaa1903e2
.word 0xf940a3a3
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940033e
.word 0xf9403f20
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
.word 0x3940033e
bl _p_45

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf940a7a0
.word 0xaa1803e2
.word 0xf940a7a3
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940031e
.word 0xf9403f00
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1803e0
.word 0x3940031e
bl _p_45

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf940a7a0
.word 0xaa1603e2
.word 0xf940a7a3
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x394002de
.word 0xf9403ec0
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1603e0
.word 0x394002de
bl _p_45

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf940a7a0
.word 0xaa1503e2
.word 0xf940a7a3
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x394002be
.word 0xf9403ea0
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1503e0
.word 0x394002be
bl _p_45
.word 0x91082340
.word 0xf901bfa0
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91084340
.word 0xf901bba0
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91086340
.word 0xf901b7a0
.word 0xd5033bbf
.word 0xf941b7a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91088340
.word 0xf901b3a0
.word 0xd5033bbf
.word 0xf941b3a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf901afa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_46
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9409fa0
.word 0xf9006fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941afa1
.word 0x91004040
.word 0xf94063a3
.word 0xf9000003
.word 0xf94067a3
.word 0xf9000403
.word 0xf9406ba3
.word 0xf9000803
.word 0xf9406fa3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941aba1
.word 0x91004040
.word 0xb980bba3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf901a7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941a7a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9019ba0
.word 0x9e6703e0
.word 0xfd019fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xfd419fa0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90197a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_48
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94087a0
.word 0xf90053a0
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf9408fa0
.word 0xf9005ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94197a1
.word 0x91004040
.word 0xf9404fa3
.word 0xf9000003
.word 0xf94053a3
.word 0xf9000403
.word 0xf94057a3
.word 0xf9000803
.word 0xf9405ba3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf90193a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94193a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9018ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd018fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9418ba1
.word 0xfd418fa0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90187a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0x3940029e
.word 0xf940de82
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90183a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94183a1
.word 0xf9017fa0
.word 0xd2800002
bl _p_13
.word 0xf9417fa1
.word 0xaa1903e0
.word 0xd2800162
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9017ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9417ba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94177a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9016fa0
.word 0x9e6703e0
.word 0xfd0173a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xfd4173a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9016ba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_48
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9416ba1
.word 0x91004040
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xf94047a3
.word 0xf9000803
.word 0xf9404ba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf90167a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94167a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9015fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd0163a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9415fa1
.word 0xfd4163a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9015ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0x3940029e
.word 0xf940de82
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90157a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94157a1
.word 0xf90153a0
.word 0xd2800002
bl _p_13
.word 0xf94153a1
.word 0xaa1803e0
.word 0xd28002a2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9014fa0
.word 0x394002fe
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9414fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_3
.word 0xf9014ba0
bl _p_49
.word 0xf9414ba0
.word 0xf90137a0
.word 0xf9012ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90133a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800061
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90147a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf90143a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
bl _p_3
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf9012fa0
.word 0xf940a7a3
bl _p_51
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a3
.word 0xaa0003e2
.word 0xf90127a0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf90123a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94123a0
.word 0xf90103a0
.word 0xf900f7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf900fba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf9011fa0
bl _p_53
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf9011ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90117a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf90107a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9010ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf900ffa0
bl _p_55
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xf900e3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900efa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf900eba0
.word 0xd28003e1
.word 0xd28002c2
bl _p_56

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940f3a3
.word 0xf900e7a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf940e3a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0x394002de
bl _p_57

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900dfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940dfa1
.word 0xf900dba0
.word 0xd2800002
bl _p_13
.word 0xf940dba1
.word 0xaa1a03e0
.word 0xd28003e2
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940d7a1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #928]
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940d3a1
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
.word 0xaa1603e0
.word 0x394002de
bl _p_47
.word 0xeb1f027f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f027f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9001033
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0x3940029e
.word 0xf940de82
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900cfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940cfa1
.word 0xf900cba0
.word 0xd2800002
bl _p_13
.word 0xf940cba1
.word 0xaa1603e0
.word 0xd28003c2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0x3900405f
.word 0xaa1503e0
.word 0x394002be
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xaa1503e0
.word 0x394002be
bl _p_47
.word 0x3940029e
.word 0xf940de82
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900bfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800002
bl _p_13
.word 0xf940bba1
.word 0xaa1503e0
.word 0xd2800462
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900b7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800002
bl _p_13
.word 0xf940b3a1
.word 0xaa1403e0
.word 0xd2800142
.word 0xd28000c3
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900afa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
.word 0xd2800002
bl _p_13
.word 0xf940aba1
.word 0xaa1303e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f80
.word 0xaa1103e1
bl _p_25

Lme_3a:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage___InitComponentRuntime
GYECommerceAdmin_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_59

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_60
.word 0xf9001fa0
.word 0x91082341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0x91084341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xaa1a03e0
bl _p_61
.word 0xf90017a0
.word 0x91086341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_62
.word 0xf90013a0
.word 0x91088341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_60
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext
GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401800
.word 0xf90027a0
.word 0x34000f5a
.loc 6 29 0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c1a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xb980231a
.loc 6 31 0
.word 0xaa1a03e0
.word 0x5100041a
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000064
.loc 6 34 0
.word 0xf94027a0
bl _p_63
.word 0xf90047a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803f01
bl _p_3
.word 0xf90043a0
bl _p_64
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100e3a1
bl _p_65
.word 0x1400003e
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_66
.loc 6 44 0
.word 0xf94013a0
.word 0xf9401c1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_67
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
bl _p_68
bl _p_69
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x14000008
.loc 6 47 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_70
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_3c:
.text
ut_61:
add x0, x0, 16
b GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext
GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb900bbbf
.word 0xf90063bf
.word 0xf9005bbf
.word 0xf90057bf
.word 0xf90067bf
.word 0xb900d3bf
.word 0xf9006fbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb900bba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf90063a0
.word 0xb980bbba
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 53 0
.word 0xf94013a0
.word 0xf900dfa0
.word 0xf94063a0
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xf900dba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 54 0
.word 0xf94013a0
.word 0xf900d7a0
.word 0xf94063a0
.word 0xf9410801
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 56 0
.word 0xf94013a0
.word 0xf940181a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x34000ca0
.loc 6 58 0
.word 0xf94063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1112]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf900d7a0
.word 0x3940001e
.word 0xf90053bf
.word 0x910283a1
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf90053a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf94013a0
.word 0xb900bbbf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf90033a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9102c3a1
bl _p_74
.word 0x14000378
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_66
.loc 6 59 0
.word 0xf94063a0
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.loc 6 60 0
.word 0x14000357
.loc 6 63 0
.word 0xf94013a0
.word 0xf9401c1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x34000ce0
.loc 6 65 0
.word 0xf94063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1136]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf900d7a0
.word 0x3940001e
.word 0xf9004fbf
.word 0x910263a1
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9004fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900bbbe
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9002fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9102c3a1
bl _p_74
.word 0x14000305
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_66
.loc 6 66 0
.word 0xf94063a0
.word 0xf9410801
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.loc 6 67 0
.word 0x140002e4
.loc 6 70 0
.word 0xf94063a0
.word 0xf9411002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.loc 6 71 0
.word 0xf94063a0
.word 0xf9410c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_77
.loc 6 73 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800021
bl _p_50
.word 0xf900e3a0
.word 0xf900dba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94013a0
.word 0xf9401802
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x910223a0
bl _p_78
.word 0xf940e3a0
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540059a9
.word 0x91008002
.word 0xaa0203e0
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800801
bl _p_3
.word 0xf940dba1
.word 0xf900d7a0
bl _p_79
.word 0xf940d7a0
.word 0xaa0003fa
.loc 6 78 0
.word 0xf94063a0
.word 0xf940fc03
.word 0xf94063a0
.word 0xf9410001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_80
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf94073be
.word 0xf90003c0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf94057a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf94013a0
.word 0xd280005e
.word 0xb900bbbe
.word 0xd280005e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94057a1
.word 0xf90023a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9102a3a1
bl _p_82
.word 0x1400025a
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf90057a0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9102a3a0
bl _p_83
.word 0xaa0003fa
.word 0xf94013a0
.word 0x91012000
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb980bba0
.word 0x51000c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c9
.word 0xb980bba0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540039a0
.word 0xb900d3bf
.word 0xb980bba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540014a0
.word 0xb980bba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54002300
.loc 6 83 0
.word 0xf94013a0
.word 0xf9402400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 6 84 0
bl _p_86
.word 0xaa0003fa
.loc 6 85 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39414000
.word 0x53001c00
.word 0x53001c19
.loc 6 86 0
.word 0x3940035e
.word 0xb9805740
.word 0xb900f3a0
.loc 6 88 0
.word 0x34001579
.loc 6 90 0
.word 0x3940035e
.word 0xf9400b59
.loc 6 91 0
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa1903e1
bl _p_87
.word 0x93407c00
.word 0x35000580
.loc 6 93 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf900dba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2804301
bl _p_3
.word 0xf940dba1
.word 0xf900d7a0
.word 0xb980f3a2
bl _p_88

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2804801
bl _p_3
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_89
.word 0xf940d3a0
.word 0xaa0003fa
.loc 6 94 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_5
.loc 6 95 0
.word 0xf94063a0
.word 0xf9411002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.loc 6 96 0
.word 0x140000ef
.loc 6 99 0
.word 0xf94063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1224]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf900d7a0
.word 0x3940001e
.word 0xf90043bf
.word 0x910203a1
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf90043a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000680
.word 0xf94013a0
.word 0xd280007e
.word 0xb900bbbe
.word 0xd280007e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9001fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9102c3a1
bl _p_74
.word 0xf90077bf
.word 0x94000150
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x14000184
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_66
.loc 6 100 0
.word 0xf94063a0
.word 0xf9411002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.loc 6 101 0
.word 0xf94063a0
.word 0xf9410c02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_77
.loc 6 102 0
.word 0xf90077bf
.word 0x9400012e
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x14000157
.loc 6 107 0
.word 0xf94063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1232]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf900d7a0
.word 0x3940001e
.word 0xf9003fbf
.word 0x9101e3a1
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000680
.word 0xf94013a0
.word 0xd280009e
.word 0xb900bbbe
.word 0xd280009e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9102c3a1
bl _p_74
.word 0xf90077bf
.word 0x940000d9
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x1400010d
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_66
.loc 6 108 0
.word 0xf94063a0
.word 0xf9411002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.loc 6 109 0
.word 0xf94063a0
.word 0xf9410c02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_77
.loc 6 110 0
.word 0xf90077bf
.word 0x940000b7
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x140000e0
.loc 6 113 0
.word 0x1400000d
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90067a0
.word 0xd280003e
.word 0xb900d3be
bl _p_69
.word 0xf900cba0
.word 0xf940cba0
.word 0xb4000060
.word 0xf940cba0
bl _p_29
.word 0x14000001
.word 0xb980d3a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001381
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540019e1
.loc 6 117 0
.word 0xf94063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1248]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf90083a0
.word 0xf94083a0
.word 0x3940001e
.word 0xf94083a0
.word 0xf90037bf
.word 0x9101a3a1
.word 0xf90087a1
.word 0xf9008ba0
.word 0xf94087a1
.word 0xf9408ba0
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9400000
.word 0xf90093a0
.word 0xf94093a0
.word 0x3940001e
.word 0xf94093a0
.word 0xb9804400
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xb9012ba0
.word 0xb9812ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3904c3a0
.word 0x3944c3a0
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x390503a0
.word 0x394503a0
.word 0x53001c00
.word 0x350006c0
.word 0xf94013a0
.word 0xd28000be
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xb900bba2
.word 0xb9000001
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf90017a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9102c3a1
bl _p_74
.word 0xf90077bf
.word 0x9400002d
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x14000061
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_66
.loc 6 118 0
.word 0xf94063a0
.word 0xf9411002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.loc 6 119 0
.word 0xf94063a0
.word 0xf9410c02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_77
.loc 6 120 0
.word 0xf90077bf
.word 0x9400000b
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x14000034
.loc 6 123 0
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_90
.word 0x14000015
.word 0xf900bbbe
.word 0xb980bba0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf94013a0
.word 0xf9402400
.word 0xb4000180
.word 0xf94013a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf900241f
.word 0x14000017
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf900181f
.word 0xf94013a0
.word 0xf9001c1f
.word 0xf94013a0
.word 0x91002000
.word 0xf9406fa1
bl _p_68
bl _p_69
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_29
.word 0x1400000c
.loc 6 126 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf900181f
.word 0xf94013a0
.word 0xf9001c1f
.word 0xf94013a0
.word 0x91002000
bl _p_70
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_3e:
.text
ut_63:
add x0, x0, 16
b GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MyPage__ctor
GYECommerceAdmin_MyPage__ctor:
.file 8 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/MyPage.xaml.cs"
.loc 8 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.loc 8 12 0
.word 0xf9400ba0
bl _p_91
.loc 8 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MyPage_InitializeComponent
GYECommerceAdmin_MyPage_InitializeComponent:
.file 9 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/obj/Release/netstandard2.0/MyPage.xaml.g.cs"
.loc 9 22 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9003fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90033a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_92
.word 0x140002ce

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
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
bl _p_92
.word 0x140002ba

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf9003ba0
bl _p_93
.word 0xf9403ba0
.word 0xaa0003f9

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90037a0
bl _p_93
.word 0xf94037a0
.word 0xaa0003f8

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803a01
bl _p_3
.word 0xf90033a0
bl _p_44
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9002fba
.word 0xaa1603e0
.word 0xaa1a03e1
bl _p_12

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
bl _p_3
.word 0xf900dba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900d3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_3
.word 0xf90137a0
bl _p_49
.word 0xf94137a0
.word 0xf90123a0
.word 0xf90117a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9011fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800061
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90133a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf90127a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9012ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
bl _p_3
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9011ba0
.word 0xaa1a03e3
bl _p_51
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a3
.word 0xaa0003e2
.word 0xf90113a0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf9010fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9410fa0
.word 0xf900fba0
.word 0xf900efa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf900f3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf9010ba0
bl _p_53
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90107a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf900ffa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90103a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf900f7a0
bl _p_55
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf940efa0
.word 0xf900eba0
.word 0xf900d7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900e7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf900e3a0
.word 0xd28000c1
.word 0xd28001c2
bl _p_56

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba3
.word 0xf900dfa0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940cba1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb9004ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0x91004040
.word 0xb9804ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0x394002fe
.word 0xf940dee2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf900c3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940c3a1
.word 0xf900bfa0
.word 0xd2800002
bl _p_13
.word 0xf940bfa1
.word 0xaa1903e0
.word 0xd28000a2
.word 0xd2800103
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
bl _p_3
.word 0xf9005fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90057a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_3
.word 0xf900bba0
bl _p_49
.word 0xf940bba0
.word 0xf900a7a0
.word 0xf9009ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900a3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800061
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b7a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf900aba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
bl _p_3
.word 0xf940aba1
.word 0xf940afa2
.word 0xf9009fa0
.word 0xaa1a03e3
bl _p_51
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xaa0003e2
.word 0xf90097a0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90093a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94093a0
.word 0xf9007fa0
.word 0xf90073a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90077a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf9008fa0
bl _p_53
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90087a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9007ba0
bl _p_55
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9005ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9006ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf90067a0
.word 0xd2800141
.word 0xd28001c2
bl _p_56

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf90063a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb90043a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0x91004040
.word 0xb98043a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb9003ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404ba1
.word 0x91004040
.word 0xb9803ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0x394002fe
.word 0xf940dee2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90047a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
bl _p_13
.word 0xf94043a1
.word 0xaa1803e0
.word 0xd2800122
.word 0xd2800103
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9003fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_13
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xd2800082
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90037a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800002
bl _p_13
.word 0xf94033a1
.word 0xaa1603e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_MyPage___InitComponentRuntime
GYECommerceAdmin_MyPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1264]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__ctor_string
GYECommerceAdmin_PedidosPage__ctor_string:
.file 10 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/PedidosPage.xaml.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90017a0
.word 0x9107e321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 11 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_3
.word 0xf90013a0
bl _p_33
.word 0x91080321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 15 0
.word 0xaa1903e0
bl _p_34
.loc 10 17 0
.word 0x91082321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 19 0
.word 0xaa1903e0
bl _p_95
.loc 10 20 0
.word 0xaa1903e0
bl _p_96
.loc 10 23 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage_IniContentComponent
GYECommerceAdmin_PedidosPage_IniContentComponent:
.loc 10 0 0 prologue_end
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90153a1
.word 0xf90167a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94167a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 28 0
.word 0xf90157a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2803501
bl _p_3
.word 0xf90163a0
bl _p_97
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9015fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9015ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa0203e0
.word 0xf9403fa1
.word 0x3940005e
bl _p_99
.word 0xf94157a0
.word 0xf9415ba1
.word 0x91004002
.word 0xd5033bbf
.word 0xf94153a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 40 0
.word 0xf9014fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9414fa0
.loc 10 41 0
.word 0xf9400801
.word 0xf9014ba1
.word 0xf90147a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fe0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94147a0
.word 0xf9414ba2
.word 0xf90143a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e00
.word 0xd5033bbf
.word 0xf94143a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9013fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9413fa0
.loc 10 54 0
.word 0xf9013ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c802

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9413ba0
.loc 10 55 0
.word 0xf90077a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c802

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 57 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803c01
bl _p_3
.word 0xf90137a0
bl _p_102
.word 0xf94137a0
.loc 10 59 0
.word 0xf90123a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf9012ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90133a0
bl _p_104
.word 0xf94133a0
.word 0xf9012fa0
.word 0xf90127a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf9412fa3
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_106
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf94123a1
.loc 10 60 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9010fa1
bl _p_103
.word 0xf90117a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf9011fa0
bl _p_104
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xf90113a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf9411ba3
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_106
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9410fa1
.loc 10 61 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900fba1
bl _p_103
.word 0xf90103a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf9010ba0
bl _p_104
.word 0xf9410ba0
.word 0xf90107a0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf94107a3
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_106
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf940fba1
.loc 10 62 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900e7a1
bl _p_103
.word 0xf900efa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf900f7a0
bl _p_104
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf940f3a3
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940007e
bl _p_106
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf940e7a1
.loc 10 63 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900d3a1
bl _p_103
.word 0xf900dba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf900e3a0
bl _p_104
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf940dfa3
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_106
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf940d3a1
.loc 10 64 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90097a1
bl _p_108
.word 0xf900c7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800c01
bl _p_3
.word 0xf900cfa0
bl _p_109
.word 0xf940cfa0
.word 0xf900cba0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800041
bl _p_105
.word 0xf940cba3
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_110
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.loc 10 66 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf900bfa0
bl _p_93
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf900bba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf940bba0
.word 0xf9009ba0
.loc 10 67 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf900b7a0
bl _p_93
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf900b3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf940b3a0
.word 0xf90093a0
.loc 10 68 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf900afa0
bl _p_93
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf900aba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf940aba0
.word 0xf9008ba0
.loc 10 69 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf900a7a0
bl _p_93
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf900a3a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf940a3a0
.word 0xf90083a0
.loc 10 70 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803601
bl _p_3
.word 0xf9009fa0
bl _p_113
.word 0xf9409fa2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf94097a0
.word 0xf9409ba1
.loc 10 72 0
.word 0x3940001e
.word 0xf9008fa0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a1
.loc 10 73 0
.word 0x3940001e
.word 0xf90087a0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
.loc 10 74 0
.word 0x3940001e
.word 0xf9007fa0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf94083a1
.loc 10 75 0
.word 0x3940001e
.word 0xf9007ba0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9407ba1
.loc 10 76 0
.word 0x3940003e
.word 0xf90073a1
.word 0xf940e024
.word 0xf9400801
.word 0xaa0403e0
.word 0xd2800082
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94073a1
.loc 10 77 0
.word 0xf9400ba0
bl _p_115
.loc 10 86 0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f80
.word 0xaa1103e1
bl _p_25

Lme_44:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage_Init_pedidos
GYECommerceAdmin_PedidosPage_Init_pedidos:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910163a0
.word 0xd2800001
.word 0xd2800902
bl _p_36
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf90057a0
.word 0x910063a8
bl _p_37
.word 0xf94057a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x9100e3a0
.word 0x910163a1
bl _p_116
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage_Init_scrollPedidos
GYECommerceAdmin_PedidosPage_Init_scrollPedidos:
.loc 10 128 0 prologue_end
.word 0xd280fc10
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
.word 0xb90553bf
.word 0xb90557bf
.word 0xb9055bbf
.word 0xb9055fbf
.word 0xb90563bf
.word 0xb90567bf
.word 0xb9056bbf
.word 0xb9056fbf

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803a01
bl _p_3
.word 0xf903eba0
bl _p_44
.word 0xf943eba0
.word 0xaa0003f9
.loc 10 129 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803c01
bl _p_3
.word 0xf903e7a0
bl _p_102
.word 0xf943e7a0
.loc 10 130 0
.word 0xf903e3a0
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb90483a1
.word 0xb9800401
.word 0xb90487a1
.word 0xb9800801
.word 0xb9048ba1
.word 0xb9800c01
.word 0xb9048fa1
.word 0xb9801001
.word 0xb90493a1
.word 0xb9801401
.word 0xb90497a1
.word 0xb9801801
.word 0xb9049ba1
.word 0xb9801c00
.word 0xb9049fa0
.word 0xaa0203e0
.word 0x911183a1
.word 0xf94243a3
.word 0xf90233a3
.word 0xf94247a3
.word 0xf90237a3
.word 0xf9424ba3
.word 0xf9023ba3
.word 0xf9424fa3
.word 0xf9023fa3
.word 0x3940005e
bl _p_117
.word 0xf943e3a1
.loc 10 131 0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0x3940003e
.word 0xf903dfa1
bl _p_118
.word 0xf943dfa1
.loc 10 132 0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0x3940003e
.word 0xf903dba1
bl _p_119
.word 0xf943dba1
.loc 10 133 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf903c7a1
bl _p_103
.word 0xf903cfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf903d7a0
bl _p_104
.word 0xf943d7a0
.word 0xf903d3a0
.word 0xf903cba0
.word 0xd2800000
.word 0xf902a3a0
.word 0xf902a7a0
.word 0x911503a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
bl _p_120
.word 0xf943d3a3
.word 0xf942a3a0
.word 0xf9022ba0
.word 0xf942a7a0
.word 0xf9022fa0
.word 0xaa0303e0
.word 0xf9422ba1
.word 0xf9422fa2
.word 0x3940007e
bl _p_106
.word 0xf943cba1
.word 0xf943cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf943c7a1
.loc 10 134 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf903b3a1
bl _p_103
.word 0xf903bba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf903c3a0
bl _p_104
.word 0xf943c3a0
.word 0xf903bfa0
.word 0xf903b7a0
.word 0xd2800000
.word 0xf9029ba0
.word 0xf9029fa0
.word 0x9114c3a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_120
.word 0xf943bfa3
.word 0xf9429ba0
.word 0xf90223a0
.word 0xf9429fa0
.word 0xf90227a0
.word 0xaa0303e0
.word 0xf94223a1
.word 0xf94227a2
.word 0x3940007e
bl _p_106
.word 0xf943b7a1
.word 0xf943bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf943b3a1
.loc 10 135 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9039fa1
bl _p_103
.word 0xf903a7a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf903afa0
bl _p_104
.word 0xf943afa0
.word 0xf903aba0
.word 0xf903a3a0
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0x911483a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
bl _p_120
.word 0xf943aba3
.word 0xf94293a0
.word 0xf9021ba0
.word 0xf94297a0
.word 0xf9021fa0
.word 0xaa0303e0
.word 0xf9421ba1
.word 0xf9421fa2
.word 0x3940007e
bl _p_106
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9439fa1
.loc 10 136 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9038ba1
bl _p_103
.word 0xf90393a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf9039ba0
bl _p_104
.word 0xf9439ba0
.word 0xf90397a0
.word 0xf9038fa0
.word 0xd2800000
.word 0xf9028ba0
.word 0xf9028fa0
.word 0x911443a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_120
.word 0xf94397a3
.word 0xf9428ba0
.word 0xf90213a0
.word 0xf9428fa0
.word 0xf90217a0
.word 0xaa0303e0
.word 0xf94213a1
.word 0xf94217a2
.word 0x3940007e
bl _p_106
.word 0xf9438fa1
.word 0xf94393a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9438ba1
.loc 10 137 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf902f7a1
bl _p_103
.word 0xf9037fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90387a0
bl _p_104
.word 0xf94387a0
.word 0xf90383a0
.word 0xf9037ba0
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0x911403a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf94383a3
.word 0xf94283a0
.word 0xf9020ba0
.word 0xf94287a0
.word 0xf9020fa0
.word 0xaa0303e0
.word 0xf9420ba1
.word 0xf9420fa2
.word 0x3940007e
bl _p_106
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 139 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90377a0
bl _p_93
.word 0xf94377a2
.word 0xaa0203e0
.word 0xf90373a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf94373a2
.word 0xaa0203e0
.word 0xf9036fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb903f3a1
.word 0xb9800401
.word 0xb903f7a1
.word 0xb9800801
.word 0xb903fba1
.word 0xb9800c01
.word 0xb903ffa1
.word 0xb9801001
.word 0xb90403a1
.word 0xb9801401
.word 0xb90407a1
.word 0xb9801801
.word 0xb9040ba1
.word 0xb9801c00
.word 0xb9040fa0
.word 0xaa0203e0
.word 0x910f43a1
.word 0xf941fba3
.word 0xf901eba3
.word 0xf941ffa3
.word 0xf901efa3
.word 0xf94203a3
.word 0xf901f3a3
.word 0xf94207a3
.word 0xf901f7a3
.word 0x3940005e
bl _p_121
.word 0xf9436fa2
.word 0xaa0203e0
.word 0xf9036ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_122
.word 0xf9436ba2
.word 0xaa0203e0
.word 0xf90367a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb903b3a1
.word 0xb9800401
.word 0xb903b7a1
.word 0xb9800801
.word 0xb903bba1
.word 0xb9800c01
.word 0xb903bfa1
.word 0xb9801001
.word 0xb903c3a1
.word 0xb9801401
.word 0xb903c7a1
.word 0xb9801801
.word 0xb903cba1
.word 0xb9801c00
.word 0xb903cfa0
.word 0xaa0203e0
.word 0x910e43a1
.word 0xf941dba3
.word 0xf901cba3
.word 0xf941dfa3
.word 0xf901cfa3
.word 0xf941e3a3
.word 0xf901d3a3
.word 0xf941e7a3
.word 0xf901d7a3
.word 0x3940005e
bl _p_117
.word 0xf94367a2
.word 0xaa0203e0
.word 0xf90363a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf94363a2
.word 0xaa0203e0
.word 0xf9035fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf9435fa0
.word 0xf902fba0
.loc 10 147 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf9035ba0
bl _p_93
.word 0xf9435ba2
.word 0xaa0203e0
.word 0xf90357a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf94357a2
.word 0xaa0203e0
.word 0xf90353a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb90373a1
.word 0xb9800401
.word 0xb90377a1
.word 0xb9800801
.word 0xb9037ba1
.word 0xb9800c01
.word 0xb9037fa1
.word 0xb9801001
.word 0xb90383a1
.word 0xb9801401
.word 0xb90387a1
.word 0xb9801801
.word 0xb9038ba1
.word 0xb9801c00
.word 0xb9038fa0
.word 0xaa0203e0
.word 0x910d43a1
.word 0xf941bba3
.word 0xf901aba3
.word 0xf941bfa3
.word 0xf901afa3
.word 0xf941c3a3
.word 0xf901b3a3
.word 0xf941c7a3
.word 0xf901b7a3
.word 0x3940005e
bl _p_121
.word 0xf94353a2
.word 0xaa0203e0
.word 0xf9034fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_122
.word 0xf9434fa2
.word 0xaa0203e0
.word 0xf9034ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb90333a1
.word 0xb9800401
.word 0xb90337a1
.word 0xb9800801
.word 0xb9033ba1
.word 0xb9800c01
.word 0xb9033fa1
.word 0xb9801001
.word 0xb90343a1
.word 0xb9801401
.word 0xb90347a1
.word 0xb9801801
.word 0xb9034ba1
.word 0xb9801c00
.word 0xb9034fa0
.word 0xaa0203e0
.word 0x910c43a1
.word 0xf9419ba3
.word 0xf9018ba3
.word 0xf9419fa3
.word 0xf9018fa3
.word 0xf941a3a3
.word 0xf90193a3
.word 0xf941a7a3
.word 0xf90197a3
.word 0x3940005e
bl _p_117
.word 0xf9434ba2
.word 0xaa0203e0
.word 0xf90347a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf94347a2
.word 0xaa0203e0
.word 0xf90343a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf94343a0
.word 0xf902f3a0
.loc 10 155 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf9033fa0
bl _p_93
.word 0xf9433fa2
.word 0xaa0203e0
.word 0xf9033ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9433ba2
.word 0xaa0203e0
.word 0xf90337a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb902f3a1
.word 0xb9800401
.word 0xb902f7a1
.word 0xb9800801
.word 0xb902fba1
.word 0xb9800c01
.word 0xb902ffa1
.word 0xb9801001
.word 0xb90303a1
.word 0xb9801401
.word 0xb90307a1
.word 0xb9801801
.word 0xb9030ba1
.word 0xb9801c00
.word 0xb9030fa0
.word 0xaa0203e0
.word 0x910b43a1
.word 0xf9417ba3
.word 0xf9016ba3
.word 0xf9417fa3
.word 0xf9016fa3
.word 0xf94183a3
.word 0xf90173a3
.word 0xf94187a3
.word 0xf90177a3
.word 0x3940005e
bl _p_121
.word 0xf94337a2
.word 0xaa0203e0
.word 0xf90333a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_122
.word 0xf94333a2
.word 0xaa0203e0
.word 0xf9032fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb902b3a1
.word 0xb9800401
.word 0xb902b7a1
.word 0xb9800801
.word 0xb902bba1
.word 0xb9800c01
.word 0xb902bfa1
.word 0xb9801001
.word 0xb902c3a1
.word 0xb9801401
.word 0xb902c7a1
.word 0xb9801801
.word 0xb902cba1
.word 0xb9801c00
.word 0xb902cfa0
.word 0xaa0203e0
.word 0x910a43a1
.word 0xf9415ba3
.word 0xf9014ba3
.word 0xf9415fa3
.word 0xf9014fa3
.word 0xf94163a3
.word 0xf90153a3
.word 0xf94167a3
.word 0xf90157a3
.word 0x3940005e
bl _p_117
.word 0xf9432fa2
.word 0xaa0203e0
.word 0xf9032ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf9432ba2
.word 0xaa0203e0
.word 0xf90327a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf94327a0
.word 0xf902eba0
.loc 10 163 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90323a0
bl _p_93
.word 0xf94323a2
.word 0xaa0203e0
.word 0xf9031fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9431fa2
.word 0xaa0203e0
.word 0xf9031ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb90273a1
.word 0xb9800401
.word 0xb90277a1
.word 0xb9800801
.word 0xb9027ba1
.word 0xb9800c01
.word 0xb9027fa1
.word 0xb9801001
.word 0xb90283a1
.word 0xb9801401
.word 0xb90287a1
.word 0xb9801801
.word 0xb9028ba1
.word 0xb9801c00
.word 0xb9028fa0
.word 0xaa0203e0
.word 0x910943a1
.word 0xf9413ba3
.word 0xf9012ba3
.word 0xf9413fa3
.word 0xf9012fa3
.word 0xf94143a3
.word 0xf90133a3
.word 0xf94147a3
.word 0xf90137a3
.word 0x3940005e
bl _p_121
.word 0xf9431ba2
.word 0xaa0203e0
.word 0xf90317a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_122
.word 0xf94317a2
.word 0xaa0203e0
.word 0xf90313a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb90233a1
.word 0xb9800401
.word 0xb90237a1
.word 0xb9800801
.word 0xb9023ba1
.word 0xb9800c01
.word 0xb9023fa1
.word 0xb9801001
.word 0xb90243a1
.word 0xb9801401
.word 0xb90247a1
.word 0xb9801801
.word 0xb9024ba1
.word 0xb9801c00
.word 0xb9024fa0
.word 0xaa0203e0
.word 0x910843a1
.word 0xf9411ba3
.word 0xf9010ba3
.word 0xf9411fa3
.word 0xf9010fa3
.word 0xf94123a3
.word 0xf90113a3
.word 0xf94127a3
.word 0xf90117a3
.word 0x3940005e
bl _p_117
.word 0xf94313a2
.word 0xaa0203e0
.word 0xf9030fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf9430fa2
.word 0xaa0203e0
.word 0xf9030ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf9430ba0
.word 0xf902e3a0
.loc 10 171 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90307a0
bl _p_93
.word 0xf94307a2
.word 0xaa0203e0
.word 0xf90303a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf94303a2
.word 0xaa0203e0
.word 0xf902ffa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb901f3a1
.word 0xb9800401
.word 0xb901f7a1
.word 0xb9800801
.word 0xb901fba1
.word 0xb9800c01
.word 0xb901ffa1
.word 0xb9801001
.word 0xb90203a1
.word 0xb9801401
.word 0xb90207a1
.word 0xb9801801
.word 0xb9020ba1
.word 0xb9801c00
.word 0xb9020fa0
.word 0xaa0203e0
.word 0x910743a1
.word 0xf940fba3
.word 0xf900eba3
.word 0xf940ffa3
.word 0xf900efa3
.word 0xf94103a3
.word 0xf900f3a3
.word 0xf94107a3
.word 0xf900f7a3
.word 0x3940005e
bl _p_117
.word 0xf942f7a0
.word 0xf942fba1
.word 0xf942ffa2
.word 0xf902dba2
.loc 10 176 0
.word 0x3940001e
.word 0xf902efa0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf942efa0
.word 0xf942f3a1
.loc 10 177 0
.word 0x3940001e
.word 0xf902e7a0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf942e7a0
.word 0xf942eba1
.loc 10 178 0
.word 0x3940001e
.word 0xf902dfa0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf942dfa0
.word 0xf942e3a1
.loc 10 179 0
.word 0x3940001e
.word 0xf902d7a0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf942d7a0
.word 0xf942dba1
.loc 10 180 0
.word 0x3940001e
.word 0xf902d3a0
.word 0xf940e004
.word 0xaa0403e0
.word 0xd2800082
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf942d3a1
.loc 10 181 0
.word 0x3940033e
.word 0xf940df22
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 183 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2804001
bl _p_3
.word 0xf902cfa0
bl _p_125
.word 0xf942cfa0
.word 0xaa0003f8
.loc 10 184 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803a01
bl _p_3
.word 0xf902cba0
bl _p_44
.word 0xf942cba0
.word 0xaa0003f7
.loc 10 185 0
.word 0xaa1703e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xb901b3a1
.word 0xb9800401
.word 0xb901b7a1
.word 0xb9800801
.word 0xb901bba1
.word 0xb9800c01
.word 0xb901bfa1
.word 0xb9801001
.word 0xb901c3a1
.word 0xb9801401
.word 0xb901c7a1
.word 0xb9801801
.word 0xb901cba1
.word 0xb9801c00
.word 0xb901cfa0
.word 0xaa0203e0
.word 0x910643a1
.word 0xf940dba3
.word 0xf900cba3
.word 0xf940dfa3
.word 0xf900cfa3
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940e7a3
.word 0xf900d7a3
.word 0x3940005e
bl _p_117
.loc 10 187 0
.word 0xf9411f41
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54006c2c
.word 0xeb1f003f
.word 0x10000011
.word 0x54006bcb

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_50
.loc 10 188 0
.word 0xd2800016
.word 0x14000333
.loc 10 190 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803c01
bl _p_3
.word 0xf902cba0
bl _p_102
.word 0xf942cba0
.word 0xaa0003f5
.loc 10 191 0
.word 0xaa1503e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1528]
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
.word 0xaa0203e0
.word 0x910543a1
.word 0xf940bba3
.word 0xf900aba3
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0x3940005e
bl _p_117
.loc 10 192 0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0x394002be
bl _p_118
.loc 10 193 0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x394002be
bl _p_119
.loc 10 194 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 196 0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540060e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1600]
bl _p_126
.word 0x53001c00
.word 0x340002a0
.loc 10 198 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 199 0
.word 0x14000090
.loc 10 200 0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1488]
bl _p_126
.word 0x53001c00
.word 0x340002a0
.loc 10 202 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 203 0
.word 0x1400006c
.loc 10 205 0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540057e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_126
.word 0x53001c00
.word 0x340002a0
.loc 10 207 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 208 0
.word 0x14000048
.loc 10 209 0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_126
.word 0x53001c00
.word 0x340002a0
.loc 10 211 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 212 0
.word 0x14000024
.loc 10 213 0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ee9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1656]
bl _p_126
.word 0x53001c00
.word 0x34000280
.loc 10 215 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0
.loc 10 218 0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9037fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90387a0
bl _p_104
.word 0xf94387a0
.word 0xf90383a0
.word 0xf9037ba0
.word 0xd2800000
.word 0xf9027ba0
.word 0xf9027fa0
.word 0x9113c3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
bl _p_120
.word 0xf94383a3
.word 0xf9427ba0
.word 0xf900a3a0
.word 0xf9427fa0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0x3940007e
bl _p_106
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 219 0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9036fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90377a0
bl _p_104
.word 0xf94377a0
.word 0xf90373a0
.word 0xf9036ba0
.word 0xd2800000
.word 0xf90273a0
.word 0xf90277a0
.word 0x911383a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_120
.word 0xf94373a3
.word 0xf94273a0
.word 0xf9009ba0
.word 0xf94277a0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x3940007e
bl _p_106
.word 0xf9436ba1
.word 0xf9436fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 220 0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9035fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90367a0
bl _p_104
.word 0xf94367a0
.word 0xf90363a0
.word 0xf9035ba0
.word 0xd2800000
.word 0xf9026ba0
.word 0xf9026fa0
.word 0x911343a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
bl _p_120
.word 0xf94363a3
.word 0xf9426ba0
.word 0xf90093a0
.word 0xf9426fa0
.word 0xf90097a0
.word 0xaa0303e0
.word 0xf94093a1
.word 0xf94097a2
.word 0x3940007e
bl _p_106
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 221 0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9034fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90357a0
bl _p_104
.word 0xf94357a0
.word 0xf90353a0
.word 0xf9034ba0
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0x911303a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_120
.word 0xf94353a3
.word 0xf94263a0
.word 0xf9008ba0
.word 0xf94267a0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x3940007e
bl _p_106
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 222 0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9033fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800c01
bl _p_3
.word 0xf90347a0
bl _p_104
.word 0xf94347a0
.word 0xf90343a0
.word 0xf9033ba0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0x9112c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_105
.word 0xf94343a3
.word 0xf9425ba0
.word 0xf90083a0
.word 0xf9425fa0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xf94083a1
.word 0xf94087a2
.word 0x3940007e
bl _p_106
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.loc 10 223 0
.word 0xaa1503e0
.word 0x394002be
bl _p_108
.word 0xf9032fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800c01
bl _p_3
.word 0xf90337a0
bl _p_109
.word 0xf94337a0
.word 0xf90333a0
.word 0xf9032ba0
.word 0xd2800000
.word 0xf90253a0
.word 0xf90257a0
.word 0x911283a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800041
bl _p_105
.word 0xf94333a3
.word 0xf94253a0
.word 0xf9007ba0
.word 0xf94257a0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x3940007e
bl _p_110
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.loc 10 225 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90327a0
bl _p_93
.word 0xf94327a2
.word 0xaa0203e0
.word 0xf90323a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf94323a2
.word 0xaa0203e0
.word 0xf9031fa0
.word 0xaa0203e0
.word 0x910343a1
.word 0xf942aba3
.word 0xf9006ba3
.word 0xf942afa3
.word 0xf9006fa3
.word 0xf942b3a3
.word 0xf90073a3
.word 0xf942b7a3
.word 0xf90077a3
.word 0x3940005e
bl _p_117
.word 0xf9431fa2
.word 0xaa0203e0
.word 0xf9031ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf9431ba2
.word 0xaa0203e0
.word 0xf90317a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf94317a0
.word 0xaa0003f4
.loc 10 231 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf90313a0
bl _p_93
.word 0xf94313a0
.word 0xf9030fa0
.word 0xf9030ba0
.word 0xf9410b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9410f42
.word 0x93407ec3
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002589
.word 0xd37df063
.word 0x8b030042
.word 0x91008042
.word 0xf9400042
bl _p_127
.word 0xaa0003e1
.word 0xf9430fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9430ba2
.word 0xaa0203e0
.word 0xf90307a0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf942aba3
.word 0xf9005ba3
.word 0xf942afa3
.word 0xf9005fa3
.word 0xf942b3a3
.word 0xf90063a3
.word 0xf942b7a3
.word 0xf90067a3
.word 0x3940005e
bl _p_117
.word 0xf94307a2
.word 0xaa0203e0
.word 0xf90303a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf94303a2
.word 0xaa0203e0
.word 0xf902ffa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf942ffa0
.word 0xaa0003f3
.loc 10 238 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf902fba0
bl _p_93
.word 0xf942fba2
.word 0xaa0203e0
.word 0xf902f7a0
.word 0xf9411340
.word 0x93407ec1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf942f7a2
.word 0xaa0203e0
.word 0xf902f3a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf942aba3
.word 0xf9004ba3
.word 0xf942afa3
.word 0xf9004fa3
.word 0xf942b3a3
.word 0xf90053a3
.word 0xf942b7a3
.word 0xf90057a3
.word 0x3940005e
bl _p_117
.word 0xf942f3a2
.word 0xaa0203e0
.word 0xf902efa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf942efa2
.word 0xaa0203e0
.word 0xf902eba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf942eba0
.word 0xf902bba0
.loc 10 244 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803201
bl _p_3
.word 0xf902e7a0
bl _p_93
.word 0xf942e7a2
.word 0xaa0203e0
.word 0xf902e3a0
.word 0xf9411740
.word 0x93407ec1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540017a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf942e3a2
.word 0xaa0203e0
.word 0xf902dfa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf942aba3
.word 0xf9003ba3
.word 0xf942afa3
.word 0xf9003fa3
.word 0xf942b3a3
.word 0xf90043a3
.word 0xf942b7a3
.word 0xf90047a3
.word 0x3940005e
bl _p_117
.word 0xf942dfa2
.word 0xaa0203e0
.word 0xf902dba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf942dba2
.word 0xaa0203e0
.word 0xf902d7a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf942d7a0
.word 0xf902bfa0
.loc 10 250 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803601
bl _p_3
.word 0xf902d3a0
bl _p_113
.word 0xf942d3a2
.word 0xaa0203e0
.word 0xf902cfa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf942cfa2
.word 0xaa0203e0
.word 0xf902cba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf942aba3
.word 0xf9002ba3
.word 0xf942afa3
.word 0xf9002fa3
.word 0xf942b3a3
.word 0xf90033a3
.word 0xf942b7a3
.word 0xf90037a3
.word 0x3940005e
bl _p_117
.word 0xf942cba0
.word 0xf902c3a0
.loc 10 255 0
.word 0x394002be
.word 0xf940e2a4
.word 0xaa0403e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 256 0
.word 0x394002be
.word 0xf940e2a4
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 257 0
.word 0x394002be
.word 0xf940e2a4
.word 0xaa0403e0
.word 0xf942bba1
.word 0xd2800042
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 258 0
.word 0x394002be
.word 0xf940e2a4
.word 0xaa0403e0
.word 0xf942bfa1
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 259 0
.word 0x394002be
.word 0xf940e2a4
.word 0xaa0403e0
.word 0xf942c3a1
.word 0xd2800082
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 260 0
.word 0x394002fe
.word 0xf940dee2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 188 0
.word 0x110006d6
.word 0x93407ec0
.word 0xf9411f41
.word 0xeb01001f
.word 0x54ff996b
.loc 10 262 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_128
.loc 10 264 0
.word 0x3940033e
.word 0xf940df22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 265 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_115
.loc 10 266 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280fc10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25
.word 0xd2801d00
.word 0xaa1103e1
bl _p_25

Lme_46:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage_InitializeComponent
GYECommerceAdmin_PedidosPage_InitializeComponent:
.file 11 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/obj/Release/netstandard2.0/PedidosPage.xaml.g.cs"
.loc 11 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1672]
.loc 11 25 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 11 26 0
.word 0xaa0003e1
.word 0xf90027a1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90023a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_129
.word 0x140000a8

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_129
.word 0x14000094

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803201
bl _p_3
.word 0xf90023a0
bl _p_43
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003f7
.word 0xb5000140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf9001bb7
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_12

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940033e
.word 0xf9403f20
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
.word 0x3940033e
bl _p_45
.word 0x9108c340
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94037a1
.word 0x3900405f
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9002fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
bl _p_13
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd28000c2
.word 0xd28000c3
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90027a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_13
.word 0xf94023a1
.word 0xaa1803e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage___InitComponentRuntime
GYECommerceAdmin_PedidosPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1672]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1a03e0
bl _p_130

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_62
.word 0xf90013a0
.word 0x9108c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor
GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs
GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf90057a0
.word 0x9100a3a8
bl _p_37
.word 0xf94057a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x910123a0
.word 0x9101a3a1
bl _p_131
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext
GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000d5a
.loc 10 43 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000dc0
.loc 10 48 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c800
.word 0xf90043a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 49 0
.word 0xf9400f20

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
.word 0xaa1a03e2
bl _p_73
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x9100e3a1
bl _p_133
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
bl _p_66
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
bl _p_68
bl _p_69
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_29
.word 0x14000008
.loc 10 51 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_70
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext
GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90053bf
.word 0xf9002fbf
.word 0xf90027bf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xf90023bf
.word 0xf9003bbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90053a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002fa0
.word 0xb98053a0
.word 0x34000980
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d80
.loc 10 91 0
.word 0xf9402fa0
.word 0xf9411802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.loc 10 93 0
.word 0xf9402fa0
.word 0xf9410002
.word 0xf9402fa0
.word 0xf940fc01
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf9406fbe
.word 0xf90003c0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf9400fa0
.word 0xb90053bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x910123a1
bl _p_135
.word 0x14000168
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910123a0
bl _p_83
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001dc0
.word 0xb9006bbf
.loc 10 98 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 10 99 0
bl _p_86
.word 0xaa0003fa
.loc 10 100 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39416000
.word 0x53001c00
.loc 10 101 0
.word 0x340009e0
.loc 10 103 0
.word 0xf9402fa0
.word 0x3940035e
.word 0xf9403341
.word 0xf9011c01
.loc 10 104 0
.word 0xf9402fa0
.word 0x3940035e
.word 0xf9400f41
.word 0xf900a7a1
.word 0x91084001
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 105 0
.word 0xf9402fa0
.word 0x3940035e
.word 0xf9401341
.word 0xf900a3a1
.word 0x91086001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 106 0
.word 0xf9402fa0
.word 0x3940035e
.word 0xf9401741
.word 0xf9009fa1
.word 0x91088001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 107 0
.word 0xf9402fa0
.word 0x3940035e
.word 0xf9402741
.word 0xf9009ba1
.word 0x9108a001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 108 0
.word 0xf9402fa0
bl _p_136
.loc 10 110 0
.word 0x1400000d
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xd280003e
.word 0xb9006bbe
bl _p_69
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_29
.word 0x14000001
.word 0xb9806ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012c1
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.loc 10 114 0
.word 0xf9402fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1248]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #1120]
bl _p_73
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xf94047a0
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9404ba1
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0xb9804400
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x390303a0
.word 0x394303a0
.word 0x390323a0
.word 0x394323a0
.word 0x53001c00
.word 0x350006c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900d3be
.word 0xb980d3a1
.word 0xb980d3a2
.word 0xb90053a2
.word 0xb9000001
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf90013a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x910103a1
bl _p_137
.word 0xf9003fbf
.word 0x94000027
.word 0xf9403fa0
.word 0xb4000040
bl _p_90
.word 0x14000053
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0
bl _p_66
.loc 10 115 0
.word 0xf9402fa0
.word 0xf9411802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.loc 10 116 0
.word 0xf9003fbf
.word 0x9400000b
.word 0xf9403fa0
.word 0xb4000040
bl _p_90
.word 0x14000030
.loc 10 119 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_90
.word 0x14000015
.word 0xf90083be
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9400fa0
.word 0xf900181f
.word 0x14000013
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9403ba1
bl _p_68
bl _p_69
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_29
.word 0x14000008
.loc 10 122 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_4d:
.text
ut_78:
add x0, x0, 16
b GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage__ctor_string_int
GYECommerceAdmin_SecondPage__ctor_string_int:
.file 12 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/SecondPage.xaml.cs"
.loc 12 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_34
.loc 12 16 0
.word 0xaa1803e0
bl _p_138
.loc 12 17 0
.word 0xb98023a0
.word 0xb9021300
.loc 12 18 0
.word 0x9107e301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 19 0
.word 0xaa1803e0
bl _p_139
.loc 12 20 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs
GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs:
.loc 12 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940fc00
.word 0xf90027a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2804801
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2804801
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_89
.word 0xf9401fa0
.word 0xf9001ba0
.loc 12 24 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9401ba1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.loc 12 25 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs
GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs:
.loc 12 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90027a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2804801
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2804801
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_89
.word 0xf9401fa0
.word 0xf9001ba0
.loc 12 29 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9401ba1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.loc 12 30 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage_EnabledDisableButtons
GYECommerceAdmin_SecondPage_EnabledDisableButtons:
.loc 12 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9821340
.word 0xd281f41e
.word 0x6b1e001f
.word 0x540004c0
.loc 12 36 0
.word 0xf9410342

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0x3940005e
bl _p_141
.loc 12 37 0
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_77
.loc 12 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage_InitializeComponent
GYECommerceAdmin_SecondPage_InitializeComponent:
.file 13 "/Users/lincoln/Projects/GYECommerceAdmin/GYECommerceAdmin/obj/Release/netstandard2.0/SecondPage.xaml.g.cs"
.loc 13 27 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf90047a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1760]
.loc 13 28 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 29 0
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 30 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_142
.word 0x140001e8

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_142
.word 0x140001d4

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803601
bl _p_3
.word 0xf90043a0
bl _p_113
.word 0xf94043a0
.word 0xaa0003f9

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803601
bl _p_3
.word 0xf9003fa0
bl _p_113
.word 0xf9403fa0
.word 0xaa0003f8

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803a01
bl _p_3
.word 0xf9003ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003f5
.word 0xb5000140

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_12

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xaa1503e0
.word 0xaa1903e2
.word 0xf94002a3

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940033e
.word 0xf9403f20
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xaa1903e0
.word 0x3940033e
bl _p_45

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940031e
.word 0xf9403f00
.word 0xb50000e0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0x91080340
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91082340
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xeb1f02df
.word 0x10000011
.word 0x540022a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54002120
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9001420

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9002020

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_143
.word 0x394002fe
.word 0xf940dee2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90067a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800002
bl _p_13
.word 0xf94063a1
.word 0xaa1903e0
.word 0xd2800102
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #1832]
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xb9004ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x91004040
.word 0xb9804ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90053a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd0057a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0xfd4057a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xeb1f02df
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001420

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9002020

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_143
.word 0x394002fe
.word 0xf940dee2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9004fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
bl _p_13
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xd28001a2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_47

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90047a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
bl _p_13
.word 0xf94043a1
.word 0xaa1703e0
.word 0xd28000c2
.word 0xd28000c3
bl _p_14

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9003fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_13
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f80
.word 0xaa1103e1
bl _p_25

Lme_53:
.text
	.align 4
	.no_dead_strip GYECommerceAdmin_SecondPage___InitComponentRuntime
GYECommerceAdmin_SecondPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1760]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xaa1a03e0
bl _p_144

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1776]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xaa1a03e0
bl _p_145
.word 0xf90017a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1784]

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xaa1a03e0
bl _p_145
.word 0xf90013a0
.word 0x91082341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG__ctor
System_Collections_Generic_List_1_T_LONG__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 14 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG__ctor_int
System_Collections_Generic_List_1_T_LONG__ctor_int:
.loc 14 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400078b
.loc 14 54 0
.word 0xb9801ba0
.word 0x350003e0
.loc 14 55 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000019
.loc 14 57 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xb9801ba1
bl _p_50
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 58 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 52 0
.word 0xd2800180
.word 0xd2800081
bl _p_151
.word 0x17ffffc2

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG
System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG:
.loc 14 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40011da
.loc 14 69 0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_153
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000ae0
.loc 14 71 0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 14 72 0
.word 0xaa1a03e0
.word 0x350003e0
.loc 14 74 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf94013a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 75 0
.word 0x14000054
.loc 14 78 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_150
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 79 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 80 0
.word 0xf94013a0
.word 0xb900201a
.loc 14 82 0
.word 0x1400002a
.loc 14 85 0
.word 0xf94013a0
.word 0xb900201f
.loc 14 86 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf94013a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400021
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 87 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 14 89 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 14 67 0
.word 0xd28000c0
bl _p_157
.word 0x17ffff71

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_set_Capacity_int
System_Collections_Generic_List_1_T_LONG_set_Capacity_int:
.loc 14 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400098b
.loc 14 108 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00035f
.word 0x54000860
.loc 14 110 0
.word 0x6b1f035f
.word 0x5400048d
.loc 14 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003fa
.loc 14 113 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 14 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_158
.loc 14 117 0
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 118 0
.word 0x1400001e
.loc 14 121 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_151
.word 0x17ffffb2

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_get_Count
System_Collections_Generic_List_1_T_LONG_get_Count:
.loc 14 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize:
.loc 14 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 14 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly:
.loc 14 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized:
.loc 14 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot:
.loc 14 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000440
.loc 14 147 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x91006000
.word 0xf90017a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 149 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_get_Item_int
System_Collections_Generic_List_1_T_LONG_get_Item_int:
.loc 14 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000202
.loc 14 163 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 14 161 0
bl _p_159
.word 0x17fffff0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG
System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG:
.loc 14 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540002c2
.loc 14 172 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.loc 14 173 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 174 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 170 0
bl _p_159
.word 0x17ffffea
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object
System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object:
.loc 14 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_153
.word 0xb5000200
.word 0xf9400ba0
.word 0xb5000180
.word 0xd2800000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_161
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xf9000801
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int:
.loc 14 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94017a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object:
.loc 14 192 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd28001e1
.word 0xd63f0040
.loc 14 196 0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54000421
.word 0xf9400821
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9801ba1
.word 0xd63f0060
.loc 14 197 0
.word 0x14000011
.word 0xf90017a0
.loc 14 200 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_168
.loc 14 201 0
bl _p_69
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_29
.word 0x14000001
.loc 14 202 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Add_T_LONG
System_Collections_Generic_List_1_T_LONG_Add_T_LONG:
.loc 14 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 213 0
.word 0xf94013a0
.word 0xf9400819
.loc 14 214 0
.word 0xf94013a0
.word 0xb9802018
.loc 14 215 0
.word 0xaa1803e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x540001e2
.loc 14 217 0
.word 0xf94013a0
.word 0x11000701
.word 0xb9002001
.loc 14 218 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.loc 14 219 0
.word 0x1400000b
.loc 14 222 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94017a1
.word 0xd63f0040
.loc 14 224 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG
System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG:
.loc 14 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 14 231 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a1
.loc 14 232 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 14 233 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.loc 14 234 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object:
.loc 14 238 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xd2800281
.word 0xd63f0040
.loc 14 242 0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000561
.word 0xf9400821
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 14 243 0
.word 0x14000011
.word 0xf90013a0
.loc 14 246 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e1
.word 0xf94023a0
bl _p_168
.loc 14 247 0
bl _p_69
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_29
.word 0x14000001
.loc 14 249 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG
System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG:
.loc 14 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_AsReadOnly
System_Collections_Generic_List_1_T_LONG_AsReadOnly:
.loc 14 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xd2800401
bl _p_3
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Clear
System_Collections_Generic_List_1_T_LONG_Clear:
.loc 14 304 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 305 0
.word 0xd2800000
.word 0x6b1f001f
.loc 14 316 0
.word 0xf9400ba0
.word 0xb900201f
.loc 14 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Contains_T_LONG
System_Collections_Generic_List_1_T_LONG_Contains_T_LONG:
.loc 14 334 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802000
.word 0x34000260
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object:
.loc 14 339 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000420
.loc 14 341 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400b41
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 14 343 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__
System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__:
.loc 14 365 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 14 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40000d9
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.loc 14 379 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xb98023a3
bl _p_158
.loc 14 380 0
.word 0x1400000a
.word 0xf90017a0
.loc 14 383 0
bl _p_180
.loc 14 384 0
bl _p_69
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_29
.word 0x14000001
.loc 14 385 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 14 373 0
.word 0xd28000e0
bl _p_181
.word 0x17ffffe8

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int
System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int:
.loc 14 405 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
bl _p_158
.loc 14 406 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int
System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int:
.loc 14 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 14 417 0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 14 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 14 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 14 426 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 14 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG
System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG:
.loc 14 565 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40004ba
.loc 14 570 0
.word 0xf94017a0
.word 0xb9802419
.loc 14 572 0
.word 0xd2800018
.word 0x14000014
.loc 14 574 0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x54000281
.loc 14 578 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 14 572 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fffd4b
.loc 14 581 0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x54000121
.loc 14 583 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 567 0
.word 0xd2800420
bl _p_157
.word 0x17ffffda
.loc 14 582 0
bl _p_183
.loc 14 583 0
.word 0x17fffff7
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_GetEnumerator
System_Collections_Generic_List_1_T_LONG_GetEnumerator:
.loc 14 591 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_184
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 14 594 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator:
.loc 14 597 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG
System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG:
.loc 14 632 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a3
.word 0xf9401baf
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object:
.loc 14 636 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000420
.loc 14 638 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000003
.loc 14 640 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int
System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int:
.loc 14 654 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9802001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400036c
.loc 14 656 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0xb98023a1
.word 0x4b010000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023af
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 14 655 0
bl _p_159
.word 0x17ffffe5

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int
System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int:
.loc 14 670 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400040c
.loc 14 673 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540003eb
.word 0xf9400ba0
.word 0xb9802000
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400030c
.loc 14 676 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401faf
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 671 0
bl _p_159
.word 0x17ffffe0
.loc 14 674 0
bl _p_188
.word 0x17ffffe8

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG
System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG:
.loc 14 686 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x540007c8
.loc 14 690 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 14 691 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 14 693 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400822
.word 0x11000723
.word 0xf9400fa1
.word 0xb9802021
.word 0x4b190024
.word 0xaa1903e1
bl _p_158
.loc 14 695 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.loc 14 696 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xb9002001
.loc 14 697 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 698 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 688 0
.word 0xd28001a0
.word 0xd2800361
bl _p_151
.word 0x17ffffc0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object:
.loc 14 702 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd2800281
.word 0xd63f0040
.loc 14 706 0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54000421
.word 0xf9400821
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9801ba1
.word 0xd63f0060
.loc 14 707 0
.word 0x14000011
.word 0xf90017a0
.loc 14 710 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_168
.loc 14 711 0
bl _p_69
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_29
.word 0x14000001
.loc 14 712 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG
System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG:
.loc 14 721 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb400197a
.loc 14 726 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540018a8
.loc 14 731 0
.word 0xf94017a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_153
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000ae0
.loc 14 733 0
.word 0xf94017a0
.word 0xf9400000
bl _p_154
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 14 734 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400144d
.loc 14 736 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802021
.word 0xb1a0021
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 14 737 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 14 739 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400822
.word 0xb1a0323
.word 0xf94017a1
.word 0xb9802021
.word 0x4b190024
.word 0xaa1903e1
bl _p_158
.loc 14 743 0
.word 0xf94017a0
.word 0xeb18001f
.word 0x54000281
.loc 14 746 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400822
.word 0xd2800001
.word 0xaa1903e3
.word 0xaa1903e4
bl _p_158
.loc 14 748 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb1a0321
.word 0xf94017a2
.word 0xf9400842
.word 0x531f7b23
.word 0xf94017a4
.word 0xb9802084
.word 0x4b190084
bl _p_158
.loc 14 749 0
.word 0x14000010
.loc 14 752 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_155
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 754 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802021
.word 0xb1a0021
.word 0xb9002001
.loc 14 756 0
.word 0x1400005b
.loc 14 757 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540009aa
.loc 14 760 0
.word 0xf94017a0
.word 0xf9400000
bl _p_190
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000020
.loc 14 764 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0x11000739
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_191
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf94037a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_189
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 14 762 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.loc 14 766 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_90
.word 0x1400001a
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 14 771 0
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 14 773 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 774 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 728 0
bl _p_159
.word 0x17ffff3b
.loc 14 723 0
.word 0xd28000c0
bl _p_157
.word 0x17ffff34

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Remove_T_LONG
System_Collections_Generic_List_1_T_LONG_Remove_T_LONG:
.loc 14 855 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 14 856 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001ab
.loc 14 858 0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 14 859 0
.word 0xd2800020
.word 0x14000002
.loc 14 862 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object
System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object:
.loc 14 867 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x340003e0
.loc 14 869 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0xf9400b41
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_193
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 14 871 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG
System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG:
.loc 14 877 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb4000d1a
.loc 14 882 0
.word 0xd2800019
.word 0x14000002
.loc 14 885 0
.word 0x11000739
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400022a
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffd80
.loc 14 886 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400006b
.word 0xd2800000
.word 0x14000046
.loc 14 888 0
.word 0x11000738
.word 0x14000034
.loc 14 892 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400022a
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd80
.loc 14 894 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400036a
.loc 14 897 0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e2
.word 0x11000739
.word 0xf94017a1
.word 0xf9400821
.word 0xaa1803e3
.word 0x11000718
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x540004c9
.word 0xd37df063
.word 0x8b030021
.word 0x91008021
.word 0xf9400021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540003a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9000001
.loc 14 889 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff96b
.loc 14 901 0
.word 0xd2800000
.word 0x6b1f001f
.loc 14 906 0
.word 0xf94017a0
.word 0xb9802000
.word 0x4b190000
.word 0xf94017a1
.loc 14 907 0
.word 0xb9002039
.word 0xf94017a1
.word 0xf94017a2
.loc 14 908 0
.word 0xb9802442
.word 0x11000442
.word 0xb9002422
.loc 14 909 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 879 0
.word 0xd2800100
bl _p_157
.word 0x17ffff97
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_RemoveAt_int
System_Collections_Generic_List_1_T_LONG_RemoveAt_int:
.loc 14 916 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540003e2
.loc 14 920 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.loc 14 921 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400016a
.loc 14 923 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x11000741
.word 0xf9400fa2
.word 0xf9400842
.word 0xf9400fa3
.word 0xb9802063
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_158
.loc 14 925 0
.word 0xd2800000
.word 0x6b1f001f
.loc 14 929 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 930 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 14 918 0
bl _p_159
.word 0x17ffffe1

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int
System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int:
.loc 14 935 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x6b1f033f
.word 0x5400054b
.loc 14 940 0
.word 0x6b1f035f
.word 0x5400054b
.loc 14 945 0
.word 0xf94013a0
.word 0xb9802000
.word 0x4b190000
.word 0x6b1a001f
.word 0x5400052b
.loc 14 948 0
.word 0x6b1f035f
.word 0x540003ad
.loc 14 950 0
.word 0xf94013a0
.word 0xb9802000
.loc 14 951 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x4b1a0021
.word 0xb9002001
.loc 14 952 0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 14 954 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb1a0321
.word 0xf94013a2
.word 0xf9400842
.word 0xf94013a3
.word 0xb9802063
.word 0x4b190064
.word 0xaa1903e3
bl _p_158
.loc 14 957 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 958 0
.word 0xd2800000
.word 0x6b1f001f
.loc 14 963 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 937 0
bl _p_194
.word 0x17ffffd6
.loc 14 942 0
.word 0xd2800200
.word 0xd2800081
bl _p_151
.word 0x17ffffd4
.loc 14 946 0
.word 0xd28002e0
bl _p_181
.word 0x17ffffd6

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Reverse
System_Collections_Generic_List_1_T_LONG_Reverse:
.loc 14 967 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800001
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Reverse_int_int
System_Collections_Generic_List_1_T_LONG_Reverse_int_int:
.loc 14 976 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540004ab
.loc 14 981 0
.word 0x6b1f035f
.word 0x540004ab
.loc 14 986 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xb98023a1
.word 0x4b010000
.word 0x6b1a001f
.word 0x5400046b
.loc 14 989 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400022d
.loc 14 991 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_196
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_197
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401faf
.word 0xb98023a1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 14 993 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 994 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 978 0
bl _p_194
.word 0x17ffffdb
.loc 14 983 0
.word 0xd2800200
.word 0xd2800081
bl _p_151
.word 0x17ffffd9
.loc 14 987 0
.word 0xd28002e0
bl _p_181
.word 0x17ffffdc

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG
System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG:
.loc 14 1004 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800001
.word 0xf9400fa3
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG
System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG:
.loc 14 1016 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540004cb
.loc 14 1021 0
.word 0x6b1f033f
.word 0x540004cb
.loc 14 1026 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xb98023a1
.word 0x4b010000
.word 0x6b19001f
.word 0x5400048b
.loc 14 1029 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400024d
.loc 14 1031 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_199
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401faf
.word 0xb98023a1
.word 0xaa1903e2
.word 0xf94017a3
.word 0xd63f0080
.loc 14 1033 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 1034 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 1018 0
bl _p_194
.word 0x17ffffda
.loc 14 1023 0
.word 0xd2800200
.word 0xd2800081
bl _p_151
.word 0x17ffffd8
.loc 14 1027 0
.word 0xd28002e0
bl _p_181
.word 0x17ffffdb

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG
System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG:
.loc 14 1038 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000500
.loc 14 1043 0
.word 0xf9400ba0
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036d
.loc 14 1045 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_202
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9401baf
.word 0xd2800001
.word 0xf9400fa3
.word 0xd63f0080
.loc 14 1047 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 1048 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 1040 0
.word 0xd2800440
bl _p_157
.word 0x17ffffd7

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_ToArray
System_Collections_Generic_List_1_T_LONG_ToArray:
.loc 14 1054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802000
.word 0x35000180
.loc 14 1056 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xf9400000
.word 0x14000013
.loc 14 1059 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xf94013a1
bl _p_50
.word 0xaa0003fa
.loc 14 1060 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_158
.loc 14 1061 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_TrimExcess
System_Collections_Generic_List_1_T_LONG_TrimExcess:
.loc 14 1075 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xb9801820
.word 0x1e620000
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780001
.word 0x93407c21
.loc 14 1076 0
.word 0xf9400ba0
.word 0xb9802000
.word 0x6b01001f
.word 0x540001ca
.loc 14 1078 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 14 1080 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG
System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG:
.loc 14 1104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 14 1105 0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000035
.loc 14 1112 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_191
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 14 1114 0
.word 0xf94013a0
.word 0xb9802000
.word 0xf94013a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x540001e1
.loc 14 1116 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x11000421
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 14 1119 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xf94013a2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf900001a
.loc 14 1108 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.loc 14 1121 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_90
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 14 1122 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_LONG__cctor
System_Collections_Generic_List_1_T_LONG__cctor:
.loc 14 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_150
.word 0xd2800001
bl _p_50
.word 0xf90017a0
.word 0xf9400ba0
bl _p_149
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_long__ctor_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long__ctor_long
System_Nullable_1_long__ctor_long:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 15 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 15 28 0
.word 0xd280003e
.word 0x3900033e
.loc 15 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_long_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_get_HasValue
System_Nullable_1_long_get_HasValue:
.loc 15 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_long_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_get_Value
System_Nullable_1_long_get_Value:
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 15 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 15 46 0
bl _p_203
.word 0x17fffffa

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_long_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetValueOrDefault
System_Nullable_1_long_GetValueOrDefault:
.loc 15 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_long_GetValueOrDefault_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetValueOrDefault_long
System_Nullable_1_long_GetValueOrDefault_long:
.loc 15 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_long_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Equals_object
System_Nullable_1_long_Equals_object:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 15 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 15 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_long_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetHashCode
System_Nullable_1_long_GetHashCode:
.loc 15 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_long_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_ToString
System_Nullable_1_long_ToString:
.loc 15 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_long_Box_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Box_System_Nullable_1_long
System_Nullable_1_long_Box_System_Nullable_1_long:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 16 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 16 53 0
.word 0xd2800000
.word 0x1400000a
.loc 16 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_long_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Unbox_object
System_Nullable_1_long_Unbox_object:
.loc 16 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 16 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 16 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x9100a3a0
bl _p_205
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_long_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_UnboxExact_object
System_Nullable_1_long_UnboxExact_object:
.loc 16 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 16 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 16 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 16 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x9100a3a0
bl _p_205
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 16 70 0
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xd2801980
.word 0xaa1103e1
bl _p_25

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_146
bl _p_147
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
bl _p_147
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9a:
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9b:
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

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
bl _p_147
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_146
bl _p_147
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
bl _p_147
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
bl _p_147
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_146
bl _p_147
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
bl _p_147
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_other_long___Get_int
wrapper_other_long___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000129
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000680

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_206
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x14000015
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xf9000801
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_206
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_other_long___Set_int_long
wrapper_other_long___Set_int_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000149
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000580

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_206
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xf9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000015
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xf9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_206
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_146

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 17 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_207
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
bl _p_208
bl _p_209
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_210
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
.loc 17 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 17 80 0
bl _p_211
.loc 17 83 0
.word 0x910103a0
bl _p_212
.loc 17 84 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_210
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_213
.loc 17 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_90
.word 0x14000006
.word 0xf90037be
.loc 17 88 0
.word 0x910103a0
bl _p_214
.loc 17 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 17 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 17 72 0
.word 0xd2891ba0
.word 0xf2a00020
bl _p_215
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 17 161 0 prologue_end
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
bl _p_216
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
.loc 17 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_217
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_218
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_219
.word 0xaa0003f5
.loc 17 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 17 168 0
bl _p_217
.word 0x53001c00
.word 0x340004c0
.loc 17 169 0
.word 0xaa1803e0
bl _p_218
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90047a0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_221
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_213
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_222
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_223
.loc 17 174 0
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
bl _p_224
bl _p_209
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_221
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
bl _p_225
.loc 17 177 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90043a0
.word 0xf94027a0
bl _p_226
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_213
.loc 17 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 17 181 0
.word 0xd2800001
bl _p_227
.loc 17 182 0
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0x14000001
.loc 17 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 18 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000080
.word 0x14000001
.loc 18 243 0
.word 0xb9801ba0
bl _p_157
.loc 18 244 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG
System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/ReadOnlyCollection.cs"
.loc 19 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 19 28 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 19 26 0
.word 0xd28000e0
bl _p_157
.word 0x17ffffec

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG
System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG:
.loc 14 1136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 1137 0
.word 0xb9000b3f
.loc 14 1138 0
.word 0xb9802740
.word 0xb9000f20
.loc 14 1139 0
.word 0x91004320
.word 0xf900001f
.loc 14 1140 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int
System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 20 681 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb4000417
.loc 20 686 0
.word 0x6b1f033f
.word 0x540004ab
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400044c
.loc 20 691 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400054b
.word 0xb9801ae0
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004ac
.loc 20 696 0
.word 0xf9401ba0
bl _p_228
.word 0xf90023a0
.word 0xf9401ba0
bl _p_229
.word 0xaa0003e4
.word 0xf94023af
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xb9802ba3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 20 683 0
.word 0xd28f6000
bl _p_215
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 20 688 0
.word 0xd28c5600
bl _p_215
.word 0xf90023a0
.word 0xd2851f80
bl _p_215
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 20 693 0
.word 0xd28c6200
bl _p_215
.word 0xf90023a0
.word 0xd28cb240
bl _p_215
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_LONG_T_LONG___int_int
System_Array_Reverse_T_LONG_T_LONG___int_int:
.loc 20 906 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000858
.loc 20 908 0
.word 0x6b1f033f
.word 0x5400006b
.word 0x6b1f035f
.word 0x5400026a
.loc 20 909 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x26, [x16, #1952]
.word 0x14000005

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x26, [x16, #1960]
.word 0x14000001
.word 0xd28c7540
bl _p_215
.word 0xaa0003e2
.word 0xd2800fc0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_29
.loc 20 910 0
.word 0xb9801b00
.word 0x4b190000
.word 0x6b1a001f
.word 0x5400042b
.loc 20 913 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400032d
.loc 20 929 0
.word 0x91008300
.word 0xd37df321
.word 0x8b010019
.loc 20 930 0
.word 0xaa1903e0
.word 0xd37df341
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd37df021
.word 0x8b01001a
.loc 20 933 0
.word 0xf9400338
.loc 20 934 0
.word 0xf9400340
.word 0xf9000320
.loc 20 935 0
.word 0xf9000358
.loc 20 936 0
.word 0xd2800020
.word 0xd37df000
.word 0x8b000339
.loc 20 937 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xd37df000
.word 0x8b00035a
.loc 20 938 0
.word 0xeb1a033f
.word 0x9a9f27e0
.word 0x35fffe60
.loc 20 940 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 20 911 0
.word 0xd28ff460
bl _p_215
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xd28f6000
.loc 20 907 0
bl _p_215
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG:
.loc 20 1105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000877
.loc 20 1107 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400006b
.word 0x6b1f033f
.word 0x5400026a
.loc 20 1108 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x26, [x16, #1960]
.word 0x14000005

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x26, [x16, #1952]
.word 0x14000001
.word 0xd28c7540
bl _p_215
.word 0xaa0003e2
.word 0xd2800fc0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_29
.loc 20 1109 0
.word 0xb9801ae0
.word 0xb9802ba1
.word 0x4b010000
.word 0x6b19001f
.word 0x540005cb
.loc 20 1112 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540003ed
.loc 20 1113 0
.word 0xf9401ba0
bl _p_230
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9401ba0
bl _p_230
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_231
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_230
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf94027a0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9401ba0
bl _p_232
.word 0xaa0003e5
.word 0xf94023a0
.word 0xaa1703e1
.word 0xb9802ba2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 20 1114 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 20 1106 0
.word 0xd28f6000
bl _p_215
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 20 1110 0
.word 0xd28ff460
bl _p_215
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/ArraySortHelper.cs"
.loc 21 105 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
bl _p_233
.word 0xf90057a0
.word 0xf9401ba0
bl _p_234
.word 0xaa0003e4
.word 0xf94053a3
.word 0xf94057af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.loc 21 106 0
.word 0x1400001b
.word 0xf90023a0
.loc 21 109 0
.word 0xf94017a0
bl _p_235
.loc 21 110 0
bl _p_69
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_29
.word 0x14000011
.word 0xf90027a0
.word 0xf94027a0
.loc 21 111 0
.word 0xf9001fa0
.loc 21 113 0
.word 0xd2923c00
bl _p_215
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd28019a0
bl _p_236
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_237
.word 0xf94053a0
bl _p_29
.loc 21 115 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int
System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 22 668 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_238
.word 0xf90023a0
.word 0xf9401ba0
bl _p_239
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG:
.loc 21 60 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xb5000160
.loc 21 62 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_240
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_241
.word 0xf94053af
.word 0xd63f0000
.word 0xf9001ba0
.loc 21 65 0
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_242
.word 0xaa0003e1
.word 0xf94067a0
bl _p_243
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_244
.word 0xd2801001
bl _p_3
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_245
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf90053a0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_234
.word 0xaa0003e4
.word 0xf94053a3
.word 0xf94057af
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd63f0080
.loc 21 66 0
.word 0x1400001b
.word 0xf90023a0
.loc 21 69 0
.word 0xf9401ba0
bl _p_235
.loc 21 70 0
bl _p_69
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_29
.word 0x14000011
.word 0xf90027a0
.word 0xf94027a0
.loc 21 71 0
.word 0xf9001fa0
.loc 21 73 0
.word 0xd2923c00
bl _p_215
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd28019a0
bl _p_236
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_237
.word 0xf94053a0
bl _p_29
.loc 21 75 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default
System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.CoreRT.cs"
.loc 23 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_233
.word 0x3980b410
.word 0xb5000050
bl _p_18
.word 0xf9400ba0
bl _p_246
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG:
.loc 21 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf90023af
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400044b
.loc 21 178 0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xb180320
.word 0x51000418
.word 0xd280005e
.word 0xf9002bbe
.word 0xaa1903f4
.word 0xd2800019
.word 0x14000005
.word 0x11000739
.word 0x531f7e80
.word 0xb140000
.word 0x13017c14
.word 0xd280003e
.word 0x6b1e029f
.word 0x54ffff4a
.word 0xf9402ba0
.word 0x1b197c00
.word 0xf90033a0
.word 0xf94023a0
bl _p_233
.word 0xf90037a0
.word 0xf94023a0
bl _p_247
.word 0xaa0003e5
.word 0xf94033a3
.word 0xf94037af
.word 0xf94027a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa4
.word 0xd63f00a0
.loc 21 179 0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default
System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 24 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_248
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 24 35 0
.word 0xb5000240
.loc 24 36 0
.word 0xf9400fa0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_250
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 24 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_248
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 24 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_LONG_get_Default
System_Collections_Generic_Comparer_1_T_LONG_get_Default:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 25 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_251
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 25 29 0
.word 0xb5000240
.loc 25 30 0
.word 0xf9400fa0
bl _p_252
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_253
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 25 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_251
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 25 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG:
.loc 21 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x14000080
.loc 21 190 0
.word 0x4b170300
.word 0x11000415
.loc 21 191 0
.word 0xaa1503e0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540009ac
.loc 21 193 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54000f20
.loc 21 197 0
.word 0xd280005e
.word 0x6b1e02bf
.word 0x540001c1
.loc 21 199 0
.word 0xf94023a0
bl _p_233
.word 0xf9002ba0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 21 200 0
.word 0x14000069
.loc 21 202 0
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000541
.loc 21 204 0
.word 0x51000700
.word 0xf90037a0
.word 0xf94023a0
bl _p_233
.word 0xf9003ba0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94037a3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0080
.loc 21 205 0
.word 0xf94023a0
bl _p_233
.word 0xf90033a0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 21 206 0
.word 0x51000700
.word 0xf9002ba0
.word 0xf94023a0
bl _p_233
.word 0xf9002fa0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1803e3
.word 0xd63f0080
.loc 21 207 0
.word 0x1400003d
.loc 21 210 0
.word 0xf94023a0
bl _p_233
.word 0xf9002ba0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 21 211 0
.word 0x14000030
.loc 21 214 0
.word 0x350001d9
.loc 21 216 0
.word 0xf94023a0
bl _p_233
.word 0xf9002ba0
.word 0xf94023a0
bl _p_256
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 21 217 0
.word 0x14000022
.loc 21 219 0
.word 0x51000739
.loc 21 221 0
.word 0xf94023a0
bl _p_233
.word 0xf90033a0
.word 0xf94023a0
bl _p_257
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003f5
.loc 21 223 0
.word 0x110006a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_233
.word 0xf9002fa0
.word 0xf94023a0
bl _p_247
.word 0xaa0003e5
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 21 224 0
.word 0x510006b8
.loc 21 188 0
.word 0x6b17031f
.word 0x54fff00c
.loc 21 226 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer:
.loc 24 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_258
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 24 59 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 24 60 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 24 65 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 24 66 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 24 70 0
.word 0xf94017a0
bl _p_260
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 72 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 24 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 24 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 24 80 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9001fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 82 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xaa1803e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 24 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 24 91 0
.word 0xaa1903e0
bl _p_262
bl _p_263
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 24 99 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 24 105 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 24 114 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 24 121 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94017a0
bl _p_259
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 24 128 0
.word 0xf94017a0
bl _p_264
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94017a0
bl _p_265
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_LONG_CreateComparer
System_Collections_Generic_Comparer_1_T_LONG_CreateComparer:
.loc 25 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_266
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 25 65 0
.word 0xf94013a0
bl _p_267
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 25 67 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94013a0
bl _p_268
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 25 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 25 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 25 76 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9001fa0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 25 78 0

adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xaa1903e1
bl _p_261
.word 0xaa0003fa
.word 0xf94013a0
bl _p_268
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 25 85 0
.word 0xf94013a0
bl _p_269
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_270
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_25
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG:
.loc 21 237 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180321
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000300
.word 0xf90047a0
.loc 21 240 0
.word 0xf94023a0
bl _p_233
.word 0xf9004ba0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9003ba3
.word 0xd63f0080
.loc 21 241 0
.word 0xf94023a0
bl _p_233
.word 0xf90043a0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94043af
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f0080
.loc 21 242 0
.word 0xf94023a0
bl _p_233
.word 0xf9003fa0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf90037a2
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf94037a0
.loc 21 244 0
.word 0xf9002ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 21 245 0
.word 0x51000720
.word 0xf9002fa0
.word 0xf94023a0
bl _p_233
.word 0xf90033a0
.word 0xf94023a0
bl _p_271
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0xaa1703e0
.word 0xd63f0060
.loc 21 246 0
.word 0xaa1803f5
.word 0x51000738
.word 0x14000034
.loc 21 250 0
.word 0x110006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 21 251 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 21 253 0
.word 0x6b1802bf
.word 0x540001ca
.loc 21 256 0
.word 0xf94023a0
bl _p_233
.word 0xf9002ba0
.word 0xf94023a0
bl _p_271
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xd63f0060
.loc 21 248 0
.word 0x6b1802bf
.word 0x54fff98b
.loc 21 260 0
.word 0x51000720
.word 0xf9002ba0
.word 0xf94023a0
bl _p_233
.word 0xf9002fa0
.word 0xf94023a0
bl _p_271
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xd63f0060
.loc 21 261 0
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG:
.loc 21 272 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180320
.word 0x11000419
.loc 21 273 0
.word 0xaa1903e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c16
.word 0x1400000f
.loc 21 275 0
.word 0xf9401fa0
bl _p_233
.word 0xf90023a0
.word 0xf9401fa0
bl _p_272
.word 0xaa0003e5
.word 0xf94023af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 21 273 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffe0a
.loc 21 277 0
.word 0xaa1903f6
.word 0x1400001f
.loc 21 279 0
.word 0xb160300
.word 0x51000400
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_233
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_271
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0060
.loc 21 280 0
.word 0x510006c0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_233
.word 0xf90027a0
.word 0xf9401fa0
bl _p_272
.word 0xaa0003e5
.word 0xf94023a2
.word 0xf94027af
.word 0xaa1703e0
.word 0xd2800021
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 21 277 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffc0c
.loc 21 282 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG:
.loc 21 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803f6
.word 0x1400003e
.loc 21 319 0
.word 0xaa1603f5
.loc 21 320 0
.word 0x110006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.word 0x14000015
.loc 21 323 0
.word 0x110006a0
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37df021
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000001
.loc 21 324 0
.word 0x510006b5
.loc 21 321 0
.word 0x6b1802bf
.word 0x5400022b
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffb6b
.loc 21 326 0
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000014
.loc 21 317 0
.word 0x110006d6
.word 0x6b1902df
.word 0x54fff84b
.loc 21 328 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int
System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int:
.loc 21 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x6b1a033f
.word 0x540007a0
.loc 21 147 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004ad
.loc 21 149 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400018
.loc 21 150 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0x93407f20
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000001
.loc 21 151 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000149
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000018
.loc 21 154 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_LONG__ctor
System_Collections_Generic_ObjectComparer_1_T_LONG__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int
System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int:
.loc 21 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000500
.loc 21 160 0
.word 0xb9801ba2
.word 0x93407c40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.loc 21 161 0
.word 0xb98023a0
.word 0x93407c03
.word 0xb9801b04
.word 0xeb03009f
.word 0x10000011
.word 0x54000369
.word 0xd37df063
.word 0x8b030303
.word 0x91008063
.word 0xf9400063
.word 0x93407c42
.word 0xb9801b04
.word 0xeb02009f
.word 0x10000011
.word 0x54000249
.word 0xd37df042
.word 0x8b020302
.word 0x91008042
.word 0xf9000043
.loc 21 162 0
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000129
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9000001
.loc 21 164 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG
System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG:
.loc 21 291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400015
.word 0x1400004a
.loc 21 295 0
.word 0x531f7af4
.loc 21 296 0
.word 0xaa1403e0
.word 0x6b18001f
.word 0x540003aa
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xb140320
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 21 298 0
.word 0x11000694
.loc 21 300 0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003aa
.loc 21 302 0
.word 0xb170320
.word 0x51000400
.word 0xb140321
.word 0x51000421
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9000001
.loc 21 303 0
.word 0xaa1403f7
.loc 21 293 0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x6b0002ff
.word 0x54fff66d
.loc 21 305 0
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9000015
.loc 21 306 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_25

Lme_c6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl GYECommerceAdmin_App__ctor
bl GYECommerceAdmin_App_OnStart
bl GYECommerceAdmin_App_OnSleep
bl GYECommerceAdmin_App_OnResume
bl GYECommerceAdmin_App_InitializeComponent
bl GYECommerceAdmin_App___InitComponentRuntime
bl GYECommerceAdmin_ConnectionRequest_get_CheckCell
bl GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool
bl GYECommerceAdmin_ConnectionRequest_get_Contrasena
bl GYECommerceAdmin_ConnectionRequest_set_Contrasena_string
bl GYECommerceAdmin_ConnectionRequest_get_codigo
bl GYECommerceAdmin_ConnectionRequest_set_codigo_int
bl GYECommerceAdmin_ConnectionRequest_get_CheckPedidos
bl GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool
bl GYECommerceAdmin_ConnectionRequest_get_NPedidos
bl GYECommerceAdmin_ConnectionRequest_set_NPedidos_long
bl GYECommerceAdmin_ConnectionRequest_get_NombreCliente
bl GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__
bl GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente
bl GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__
bl GYECommerceAdmin_ConnectionRequest_get_CelularCliente
bl GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__
bl GYECommerceAdmin_ConnectionRequest_get_CondWhatssap
bl GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__
bl GYECommerceAdmin_ConnectionRequest_get_PrecioPagar
bl GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__
bl GYECommerceAdmin_ConnectionRequest_get_FechaPedido
bl GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__
bl GYECommerceAdmin_ConnectionRequest_get_EstadoPedido
bl GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__
bl GYECommerceAdmin_ConnectionRequest_FromJson_string
bl GYECommerceAdmin_ConnectionRequest__ctor
bl GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest
bl GYECommerceAdmin_Converter__cctor
bl GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type
bl GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
bl GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
bl GYECommerceAdmin_DecodeArrayConverter__ctor
bl GYECommerceAdmin_DecodeArrayConverter__cctor
bl GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type
bl GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
bl GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
bl GYECommerceAdmin_ParseStringConverter__ctor
bl GYECommerceAdmin_ParseStringConverter__cctor
bl GYECommerceAdmin_ImageResourceExtension_get_Source
bl GYECommerceAdmin_ImageResourceExtension_set_Source_string
bl GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider
bl GYECommerceAdmin_ImageResourceExtension__ctor
bl GYECommerceAdmin_ListViewTemplate_get_Name
bl GYECommerceAdmin_ListViewTemplate_set_Name_string
bl GYECommerceAdmin_ListViewTemplate_get_Description
bl GYECommerceAdmin_ListViewTemplate_set_Description_string
bl GYECommerceAdmin_ListViewTemplate_get_OrderNumber
bl GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int
bl GYECommerceAdmin_ListViewTemplate__ctor
bl GYECommerceAdmin_MainPage__ctor
bl GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs
bl GYECommerceAdmin_MainPage_InitializeComponent
bl GYECommerceAdmin_MainPage___InitComponentRuntime
bl GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext
bl GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext
bl GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GYECommerceAdmin_MyPage__ctor
bl GYECommerceAdmin_MyPage_InitializeComponent
bl GYECommerceAdmin_MyPage___InitComponentRuntime
bl GYECommerceAdmin_PedidosPage__ctor_string
bl GYECommerceAdmin_PedidosPage_IniContentComponent
bl GYECommerceAdmin_PedidosPage_Init_pedidos
bl GYECommerceAdmin_PedidosPage_Init_scrollPedidos
bl GYECommerceAdmin_PedidosPage_InitializeComponent
bl GYECommerceAdmin_PedidosPage___InitComponentRuntime
bl GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor
bl GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs
bl GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext
bl GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext
bl GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GYECommerceAdmin_SecondPage__ctor_string_int
bl GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs
bl GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs
bl GYECommerceAdmin_SecondPage_EnabledDisableButtons
bl GYECommerceAdmin_SecondPage_InitializeComponent
bl GYECommerceAdmin_SecondPage___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Collections_Generic_List_1_T_LONG__ctor
bl System_Collections_Generic_List_1_T_LONG__ctor_int
bl System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_set_Capacity_int
bl System_Collections_Generic_List_1_T_LONG_get_Count
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize
bl System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly
bl System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_List_1_T_LONG_get_Item_int
bl System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG
bl System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object
bl System_Collections_Generic_List_1_T_LONG_Add_T_LONG
bl System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object
bl System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_AsReadOnly
bl System_Collections_Generic_List_1_T_LONG_Clear
bl System_Collections_Generic_List_1_T_LONG_Contains_T_LONG
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object
bl System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__
bl System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int
bl System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_GetEnumerator
bl System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object
bl System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int
bl System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int
bl System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object
bl System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_Remove_T_LONG
bl System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object
bl System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_RemoveAt_int
bl System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int
bl System_Collections_Generic_List_1_T_LONG_Reverse
bl System_Collections_Generic_List_1_T_LONG_Reverse_int_int
bl System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG_ToArray
bl System_Collections_Generic_List_1_T_LONG_TrimExcess
bl System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG
bl System_Collections_Generic_List_1_T_LONG__cctor
bl System_Nullable_1_long__ctor_long
bl System_Nullable_1_long_get_HasValue
bl System_Nullable_1_long_get_Value
bl System_Nullable_1_long_GetValueOrDefault
bl System_Nullable_1_long_GetValueOrDefault_long
bl System_Nullable_1_long_Equals_object
bl System_Nullable_1_long_GetHashCode
bl System_Nullable_1_long_ToString
bl System_Nullable_1_long_Box_System_Nullable_1_long
bl System_Nullable_1_long_Unbox_object
bl System_Nullable_1_long_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_other_long___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr
bl wrapper_other_long___Set_int_long
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG
bl System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG
bl System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int
bl System_Array_Reverse_T_LONG_T_LONG___int_int
bl System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG
bl System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG
bl System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_LONG_get_Default
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG
bl System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer
bl System_Collections_Generic_Comparer_1_T_LONG_CreateComparer
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor
bl System_Collections_Generic_ObjectComparer_1_T_LONG__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int
bl System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 60,61,62,63,75,76,77,78
	.long 139,140,141,142,143,144,145,146
	.long 147,148,149,172,173,176
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_172
bl ut_173
bl ut_176

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,31,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,34,12,31,0,84,14,128
	.byte 7,157,112,158,111,68,13,29,68,147,110,148,109,68,149,108,150,107,68,151,106,152,105,68,153,104,154,103,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68
	.byte 154,15,19,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,153,56,154,55,27,12,31,0,84,14,240,4,157,78
	.byte 158,77,68,13,29,68,150,76,151,75,68,152,74,153,73,68,154,72,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,14,12,31,0,84,14,208,5,157,90,158,89,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,44,12,31,0,84,14,224,15,157,252,1,158,251,1,68,13,29,68,147,250,1,148,249,1,68,149,248,1,150,247,1
	.byte 68,151,246,1,152,245,1,68,153,244,1,154,243,1,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,17,12,31,0,68
	.byte 14,208,2,157,42,158,41,68,13,29,68,154,40,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,14,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153
	.byte 3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,19,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,68,153,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,24
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,152,10,68,153,9,29,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,29
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,31,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6

.text
	.align 4
plt:
mono_aot_GYECommerceAdmin_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4971
	.no_dead_strip plt_GYECommerceAdmin_App_InitializeComponent
plt_GYECommerceAdmin_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4976
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4978
	.no_dead_strip plt_GYECommerceAdmin_MainPage__ctor
plt_GYECommerceAdmin_MainPage__ctor:
_p_4:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4986
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4988
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_6:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4993
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_7:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4998
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_8:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5003
	.no_dead_strip plt_GYECommerceAdmin_App___InitComponentRuntime
plt_GYECommerceAdmin_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5008
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_10:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5010
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5015
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5020
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_13:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5025
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_14:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5030
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_App_GYECommerceAdmin_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_App_GYECommerceAdmin_App_System_Type:
_p_15:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5035
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_GYECommerceAdmin_ConnectionRequest_string_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_GYECommerceAdmin_ConnectionRequest_string_Newtonsoft_Json_JsonSerializerSettings:
_p_16:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5047
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_JsonSerializerSettings:
_p_17:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5059
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_18:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5064
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings__ctor
plt_Newtonsoft_Json_JsonSerializerSettings__ctor:
_p_19:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5067
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_MetadataPropertyHandling_Newtonsoft_Json_MetadataPropertyHandling
plt_Newtonsoft_Json_JsonSerializerSettings_set_MetadataPropertyHandling_Newtonsoft_Json_MetadataPropertyHandling:
_p_20:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5072
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_DateParseHandling_Newtonsoft_Json_DateParseHandling
plt_Newtonsoft_Json_JsonSerializerSettings_set_DateParseHandling_Newtonsoft_Json_DateParseHandling:
_p_21:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5077
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_get_Converters
plt_Newtonsoft_Json_JsonSerializerSettings_get_Converters:
_p_22:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5082
	.no_dead_strip plt_System_Collections_Generic_List_1_long_AddWithResize_long
plt_System_Collections_Generic_List_1_long_AddWithResize_long:
_p_23:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5087
	.no_dead_strip plt_System_Collections_Generic_List_1_long_ToArray
plt_System_Collections_Generic_List_1_long_ToArray:
_p_24:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5104
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5115
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer_Deserialize_string_Newtonsoft_Json_JsonReader
plt_Newtonsoft_Json_JsonSerializer_Deserialize_string_Newtonsoft_Json_JsonReader:
_p_26:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5117
	.no_dead_strip plt_long_TryParse_string_long_
plt_long_TryParse_string_long_:
_p_27:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5129
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_29:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5137
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer_Serialize_Newtonsoft_Json_JsonWriter_object
plt_Newtonsoft_Json_JsonSerializer_Serialize_Newtonsoft_Json_JsonWriter_object:
_p_30:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5139
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_31:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5144
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly
plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly:
_p_32:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5149
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_33:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5154
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_34:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5159
	.no_dead_strip plt_GYECommerceAdmin_MainPage_InitializeComponent
plt_GYECommerceAdmin_MainPage_InitializeComponent:
_p_35:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5164
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_36:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5166
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_37:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5171
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_:
_p_38:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5176
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_MainPage__OnButtonClickedd__4_GYECommerceAdmin_MainPage__OnButtonClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_MainPage__OnButtonClickedd__4_GYECommerceAdmin_MainPage__OnButtonClickedd__4_:
_p_39:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5188
	.no_dead_strip plt_GYECommerceAdmin_MainPage___InitComponentRuntime
plt_GYECommerceAdmin_MainPage___InitComponentRuntime:
_p_40:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5200
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_41:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5202
	.no_dead_strip plt_Xamarin_Forms_ImageButton__ctor
plt_Xamarin_Forms_ImageButton__ctor:
_p_42:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator__ctor
plt_Xamarin_Forms_ActivityIndicator__ctor:
_p_43:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5212
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_44:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5217
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_45:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5222
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_46:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5227
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_47:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5232
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_48:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5237
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_49:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5242
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_50:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5247
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_51:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5255
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_52:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5260
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_53:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5265
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_54:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5270
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_55:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5275
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_56:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5280
	.no_dead_strip plt_Xamarin_Forms_ImageButton_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_ImageButton_set_Source_Xamarin_Forms_ImageSource:
_p_57:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5285
	.no_dead_strip plt_Xamarin_Forms_ImageButton_add_Clicked_System_EventHandler
plt_Xamarin_Forms_ImageButton_add_Clicked_System_EventHandler:
_p_58:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5290
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_MainPage_GYECommerceAdmin_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_MainPage_GYECommerceAdmin_MainPage_System_Type:
_p_59:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5295
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_60:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5307
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ImageButton_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ImageButton_Xamarin_Forms_Element_string:
_p_61:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5319
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_62:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5331
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_63:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5343
	.no_dead_strip plt_GYECommerceAdmin_MyPage__ctor
plt_GYECommerceAdmin_MyPage__ctor:
_p_64:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5348
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_:
_p_65:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5350
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_66:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5362
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_67:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_68:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5372
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_69:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_70:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5380
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_71:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5385
	.no_dead_strip plt_Xamarin_Forms_InputView_get_Text
plt_Xamarin_Forms_InputView_get_Text:
_p_72:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5390
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_73:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5395
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_MainPage__OnButtonClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_MainPage__OnButtonClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_MainPage__OnButtonClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_MainPage__OnButtonClickedd__4_:
_p_74:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5400
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Focus
plt_Xamarin_Forms_VisualElement_Focus:
_p_75:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5412
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool
plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool:
_p_76:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5417
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_77:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5422
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string
plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string:
_p_78:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5427
	.no_dead_strip plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string
plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string:
_p_79:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5438
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_80:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5443
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_81:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5448
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GYECommerceAdmin_MainPage__OnButtonClickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__GYECommerceAdmin_MainPage__OnButtonClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GYECommerceAdmin_MainPage__OnButtonClickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__GYECommerceAdmin_MainPage__OnButtonClickedd__4_:
_p_82:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5459
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_83:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5471
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_84:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5482
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_85:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5487
	.no_dead_strip plt_GYECommerceAdmin_ConnectionRequest_FromJson_string
plt_GYECommerceAdmin_ConnectionRequest_FromJson_string:
_p_86:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5498
	.no_dead_strip plt_string_Compare_string_string
plt_string_Compare_string_string:
_p_87:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5500
	.no_dead_strip plt_GYECommerceAdmin_SecondPage__ctor_string_int
plt_GYECommerceAdmin_SecondPage__ctor_string_int:
_p_88:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5505
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_89:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5507
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_90:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5512
	.no_dead_strip plt_GYECommerceAdmin_MyPage_InitializeComponent
plt_GYECommerceAdmin_MyPage_InitializeComponent:
_p_91:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5515
	.no_dead_strip plt_GYECommerceAdmin_MyPage___InitComponentRuntime
plt_GYECommerceAdmin_MyPage___InitComponentRuntime:
_p_92:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5517
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_93:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5519
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_MyPage_GYECommerceAdmin_MyPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_MyPage_GYECommerceAdmin_MyPage_System_Type:
_p_94:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5524
	.no_dead_strip plt_GYECommerceAdmin_PedidosPage_InitializeComponent
plt_GYECommerceAdmin_PedidosPage_InitializeComponent:
_p_95:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5536
	.no_dead_strip plt_GYECommerceAdmin_PedidosPage_IniContentComponent
plt_GYECommerceAdmin_PedidosPage_IniContentComponent:
_p_96:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5538
	.no_dead_strip plt_Xamarin_Forms_Picker__ctor
plt_Xamarin_Forms_Picker__ctor:
_p_97:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5540
	.no_dead_strip plt_Xamarin_Forms_Picker_set_Title_string
plt_Xamarin_Forms_Picker_set_Title_string:
_p_98:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5545
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_99:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5550
	.no_dead_strip plt_Xamarin_Forms_Picker_set_SelectedIndex_int
plt_Xamarin_Forms_Picker_set_SelectedIndex_int:
_p_100:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5555
	.no_dead_strip plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler
plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler:
_p_101:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5560
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_102:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5565
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_103:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5570
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_104:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5575
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_105:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5580
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_106:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5585
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_107:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5590
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_108:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5601
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_109:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5606
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_110:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5611
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_111:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5616
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_112:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5627
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_113:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5632
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_114:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5637
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_115:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_:
_p_116:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5647
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_117:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5659
	.no_dead_strip plt_Xamarin_Forms_Grid_set_ColumnSpacing_double
plt_Xamarin_Forms_Grid_set_ColumnSpacing_double:
_p_118:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5664
	.no_dead_strip plt_Xamarin_Forms_Grid_set_RowSpacing_double
plt_Xamarin_Forms_Grid_set_RowSpacing_double:
_p_119:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5669
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double
plt_Xamarin_Forms_GridLength__ctor_double:
_p_120:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5674
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_121:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5679
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_122:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5684
	.no_dead_strip plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment:
_p_123:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5689
	.no_dead_strip plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_124:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5694
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_125:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5699
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_126:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5704
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_127:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5709
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_128:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5714
	.no_dead_strip plt_GYECommerceAdmin_PedidosPage___InitComponentRuntime
plt_GYECommerceAdmin_PedidosPage___InitComponentRuntime:
_p_129:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5719
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_PedidosPage_GYECommerceAdmin_PedidosPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_PedidosPage_GYECommerceAdmin_PedidosPage_System_Type:
_p_130:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_:
_p_131:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5733
	.no_dead_strip plt_Xamarin_Forms_Picker_get_SelectedIndex
plt_Xamarin_Forms_Picker_get_SelectedIndex:
_p_132:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5745
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_:
_p_133:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5750
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_134:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5762
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__GYECommerceAdmin_PedidosPage__Init_pedidosd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__GYECommerceAdmin_PedidosPage__Init_pedidosd__10_:
_p_135:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5767
	.no_dead_strip plt_GYECommerceAdmin_PedidosPage_Init_scrollPedidos
plt_GYECommerceAdmin_PedidosPage_Init_scrollPedidos:
_p_136:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5779
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_PedidosPage__Init_pedidosd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GYECommerceAdmin_PedidosPage__Init_pedidosd__10_System_Runtime_CompilerServices_TaskAwaiter__GYECommerceAdmin_PedidosPage__Init_pedidosd__10_:
_p_137:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5781
	.no_dead_strip plt_GYECommerceAdmin_SecondPage_InitializeComponent
plt_GYECommerceAdmin_SecondPage_InitializeComponent:
_p_138:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5793
	.no_dead_strip plt_GYECommerceAdmin_SecondPage_EnabledDisableButtons
plt_GYECommerceAdmin_SecondPage_EnabledDisableButtons:
_p_139:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5795
	.no_dead_strip plt_GYECommerceAdmin_PedidosPage__ctor_string
plt_GYECommerceAdmin_PedidosPage__ctor_string:
_p_140:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5797
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_141:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5799
	.no_dead_strip plt_GYECommerceAdmin_SecondPage___InitComponentRuntime
plt_GYECommerceAdmin_SecondPage___InitComponentRuntime:
_p_142:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5804
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_143:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5806
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_SecondPage_GYECommerceAdmin_SecondPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_GYECommerceAdmin_SecondPage_GYECommerceAdmin_SecondPage_System_Type:
_p_144:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5811
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_145:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5823
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_146:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5835
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_147:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5837
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_148:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5840
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_149:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5848
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_150:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5856
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_151:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5866
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_152:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5878
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_153:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5886
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_154:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5894
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_155:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5913
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_156:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5932
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_157:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5951
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_158:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5956
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_159:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5961
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_160:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5966
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_161:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5974
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_162:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5982
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_163:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6001
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_164:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6021
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_165:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6041
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_166:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6049
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_167:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6068
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_168:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_169:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6081
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_170:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6100
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_171:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6119
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_172:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6138
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_173:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6157
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_174:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6183
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_175:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6191
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_176:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6210
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_177:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6229
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_178:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6248
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_179:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6267
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType
plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType:
_p_180:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6286
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_181:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6291
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_182:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6296
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_183:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6315
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_184:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6327
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_185:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6335
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_186:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6354
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_187:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6374
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_188:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6394
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_189:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_190:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6425
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_191:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6451
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_192:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_193:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6489
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_194:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6508
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_195:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6513
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_196:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6532
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_197:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6552
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_198:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6572
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_199:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6591
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_200:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6611
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_201:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6638
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_202:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6646
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_203:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6665
	.no_dead_strip plt_long_Equals_object
plt_long_Equals_object:
_p_204:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6670
	.no_dead_strip plt_System_Nullable_1_long__ctor_long
plt_System_Nullable_1_long__ctor_long:
_p_205:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6675
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_206:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6692
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_207:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6710
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_208:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6745
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_209:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6753
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_210:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6761
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_211:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6769
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_212:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6774
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_213:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6779
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_214:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6782
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_215:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6787
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_216:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6805
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_217:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6840
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_218:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6845
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_219:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6850
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_220:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6855
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_221:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6860
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_222:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6868
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_223:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6873
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_224:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6878
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_225:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6886
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_226:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6891
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_227:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6899
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_228:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6919
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_229:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6939
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_230:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6981
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_231:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6989
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_232:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7008
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_233:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7027
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_234:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7035
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_235:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7054
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_236:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7059
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_237:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7062
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_238:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7089
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_239:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7097
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_240:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7123
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_241:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7131
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_242:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7157
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_243:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7176
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_244:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7185
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_245:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7193
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_246:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+0
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7212
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_247:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7220
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_248:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7239
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_249:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7247
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_250:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7255
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_251:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7274
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_252:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7282
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_253:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7290
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_254:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7309
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_255:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7328
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_256:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7347
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_257:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7366
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_258:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7385
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_259:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7393
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_260:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7408
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_261:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7416
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_262:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7421
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_263:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7426
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_264:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7438
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_265:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7446
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_266:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7465
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_267:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7480
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_268:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7488
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_269:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7503
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_270:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7511
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_271:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7530
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_272:
adrp x16, mono_aot_GYECommerceAdmin_got@PAGE+4096
add x16, x16, mono_aot_GYECommerceAdmin_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7549
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GYECommerceAdmin_got, 4304
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
	.asciz "D3B2F5F8-E625-479A-8840-A780D178BF67"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GYECommerceAdmin"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_GYECommerceAdmin_got
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

	.long 265,4304,273,199,23,98,387000831,0
	.long 13249,128,8,8,8,9,8388607,0
	.long 4,25,19288,0,0,6032,5408,4536
	.long 0,5072,5360,4704,0,3624,288,6024
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 38,183,52,38,61,199,3,138,85,99,32,142,87,171,136,224
	.globl _mono_aot_module_GYECommerceAdmin_info
	.align 3
_mono_aot_module_GYECommerceAdmin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM234=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
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

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM307=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM322=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM324=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM326=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM327=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM373=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM509=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM510=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM528=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM529=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM530=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM535=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM541=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM543=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM555=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM556=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM565=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM594=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM601=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM602=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM607=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM608=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM609=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM620=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM646=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM647=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM648=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM652=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM653=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM678=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM689=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM690=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM691=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
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

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM700=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM742=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM762=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM769=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM771=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM772=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM781=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM883=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM887=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM888=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM890=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM891=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM913=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM919=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM923=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM924=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM926=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM927=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM931=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM932=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM937=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM939=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM940=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM941=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM943=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM944=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM951=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM964=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM965=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM966=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM971=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM972=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM973=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM992=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1000=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1002=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1003=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1004=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1005=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1006=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1010=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1011=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1013=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1015=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1016=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1017=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_0:

	.byte 5
	.asciz "GYECommerceAdmin_App"

	.byte 240,2,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "GYECommerceAdmin_App"

LDIFF_SYM1022=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "GYECommerceAdmin.App:.ctor"
	.asciz "GYECommerceAdmin_App__ctor"

	.byte 1,9
	.quad GYECommerceAdmin_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1026
Lfde0_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App__ctor

LDIFF_SYM1027=Lme_0 - GYECommerceAdmin_App__ctor
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.App:OnStart"
	.asciz "GYECommerceAdmin_App_OnStart"

	.byte 1,19
	.quad GYECommerceAdmin_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1029
Lfde1_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App_OnStart

LDIFF_SYM1030=Lme_1 - GYECommerceAdmin_App_OnStart
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.App:OnSleep"
	.asciz "GYECommerceAdmin_App_OnSleep"

	.byte 1,23
	.quad GYECommerceAdmin_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1032
Lfde2_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App_OnSleep

LDIFF_SYM1033=Lme_2 - GYECommerceAdmin_App_OnSleep
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.App:OnResume"
	.asciz "GYECommerceAdmin_App_OnResume"

	.byte 1,27
	.quad GYECommerceAdmin_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1035
Lfde3_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App_OnResume

LDIFF_SYM1036=Lme_3 - GYECommerceAdmin_App_OnResume
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1038=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "GYECommerceAdmin.App:InitializeComponent"
	.asciz "GYECommerceAdmin_App_InitializeComponent"

	.byte 2,21
	.quad GYECommerceAdmin_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1044=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1045
Lfde4_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App_InitializeComponent

LDIFF_SYM1046=Lme_4 - GYECommerceAdmin_App_InitializeComponent
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.App:__InitComponentRuntime"
	.asciz "GYECommerceAdmin_App___InitComponentRuntime"

	.byte 0,0
	.quad GYECommerceAdmin_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1048
Lfde5_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_App___InitComponentRuntime

LDIFF_SYM1049=Lme_5 - GYECommerceAdmin_App___InitComponentRuntime
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1050=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1051=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1052=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_163:

	.byte 5
	.asciz "GYECommerceAdmin_ConnectionRequest"

	.byte 104,16
LDIFF_SYM1055=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "<CheckCell>k__BackingField"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,80,6
	.asciz "<Contrasena>k__BackingField"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "<codigo>k__BackingField"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,84,6
	.asciz "<CheckPedidos>k__BackingField"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,88,6
	.asciz "<NPedidos>k__BackingField"

LDIFF_SYM1060=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,96,6
	.asciz "<NombreCliente>k__BackingField"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "<ApellidoCliente>k__BackingField"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "<CelularCliente>k__BackingField"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,40,6
	.asciz "<CondWhatssap>k__BackingField"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,48,6
	.asciz "<PrecioPagar>k__BackingField"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,56,6
	.asciz "<FechaPedido>k__BackingField"

LDIFF_SYM1066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,64,6
	.asciz "<EstadoPedido>k__BackingField"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,72,0,7
	.asciz "GYECommerceAdmin_ConnectionRequest"

LDIFF_SYM1068=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_CheckCell"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_CheckCell"

	.byte 3,30
	.quad GYECommerceAdmin_ConnectionRequest_get_CheckCell
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1072
Lfde6_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_CheckCell

LDIFF_SYM1073=Lme_6 - GYECommerceAdmin_ConnectionRequest_get_CheckCell
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_CheckCell"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool"

	.byte 3,30
	.quad GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1076
Lfde7_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool

LDIFF_SYM1077=Lme_7 - GYECommerceAdmin_ConnectionRequest_set_CheckCell_bool
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_Contrasena"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_Contrasena"

	.byte 3,33
	.quad GYECommerceAdmin_ConnectionRequest_get_Contrasena
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1079
Lfde8_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_Contrasena

LDIFF_SYM1080=Lme_8 - GYECommerceAdmin_ConnectionRequest_get_Contrasena
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_Contrasena"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_Contrasena_string"

	.byte 3,33
	.quad GYECommerceAdmin_ConnectionRequest_set_Contrasena_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1083
Lfde9_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_Contrasena_string

LDIFF_SYM1084=Lme_9 - GYECommerceAdmin_ConnectionRequest_set_Contrasena_string
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_codigo"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_codigo"

	.byte 3,36
	.quad GYECommerceAdmin_ConnectionRequest_get_codigo
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1086
Lfde10_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_codigo

LDIFF_SYM1087=Lme_a - GYECommerceAdmin_ConnectionRequest_get_codigo
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_codigo"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_codigo_int"

	.byte 3,36
	.quad GYECommerceAdmin_ConnectionRequest_set_codigo_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1090
Lfde11_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_codigo_int

LDIFF_SYM1091=Lme_b - GYECommerceAdmin_ConnectionRequest_set_codigo_int
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_CheckPedidos"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_CheckPedidos"

	.byte 3,39
	.quad GYECommerceAdmin_ConnectionRequest_get_CheckPedidos
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1093
Lfde12_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_CheckPedidos

LDIFF_SYM1094=Lme_c - GYECommerceAdmin_ConnectionRequest_get_CheckPedidos
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_CheckPedidos"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool"

	.byte 3,39
	.quad GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1097
Lfde13_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool

LDIFF_SYM1098=Lme_d - GYECommerceAdmin_ConnectionRequest_set_CheckPedidos_bool
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_NPedidos"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_NPedidos"

	.byte 3,43
	.quad GYECommerceAdmin_ConnectionRequest_get_NPedidos
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1100
Lfde14_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_NPedidos

LDIFF_SYM1101=Lme_e - GYECommerceAdmin_ConnectionRequest_get_NPedidos
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_NPedidos"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_NPedidos_long"

	.byte 3,43
	.quad GYECommerceAdmin_ConnectionRequest_set_NPedidos_long
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1104
Lfde15_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_NPedidos_long

LDIFF_SYM1105=Lme_f - GYECommerceAdmin_ConnectionRequest_set_NPedidos_long
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_NombreCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_NombreCliente"

	.byte 3,46
	.quad GYECommerceAdmin_ConnectionRequest_get_NombreCliente
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1107
Lfde16_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_NombreCliente

LDIFF_SYM1108=Lme_10 - GYECommerceAdmin_ConnectionRequest_get_NombreCliente
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_NombreCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__"

	.byte 3,46
	.quad GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1111
Lfde17_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__

LDIFF_SYM1112=Lme_11 - GYECommerceAdmin_ConnectionRequest_set_NombreCliente_string__
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_ApellidoCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente"

	.byte 3,49
	.quad GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1114
Lfde18_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente

LDIFF_SYM1115=Lme_12 - GYECommerceAdmin_ConnectionRequest_get_ApellidoCliente
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_ApellidoCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__"

	.byte 3,49
	.quad GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1118
Lfde19_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__

LDIFF_SYM1119=Lme_13 - GYECommerceAdmin_ConnectionRequest_set_ApellidoCliente_string__
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_CelularCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_CelularCliente"

	.byte 3,52
	.quad GYECommerceAdmin_ConnectionRequest_get_CelularCliente
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1121
Lfde20_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_CelularCliente

LDIFF_SYM1122=Lme_14 - GYECommerceAdmin_ConnectionRequest_get_CelularCliente
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_CelularCliente"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__"

	.byte 3,52
	.quad GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1125
Lfde21_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__

LDIFF_SYM1126=Lme_15 - GYECommerceAdmin_ConnectionRequest_set_CelularCliente_string__
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_CondWhatssap"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_CondWhatssap"

	.byte 3,56
	.quad GYECommerceAdmin_ConnectionRequest_get_CondWhatssap
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1128
Lfde22_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_CondWhatssap

LDIFF_SYM1129=Lme_16 - GYECommerceAdmin_ConnectionRequest_get_CondWhatssap
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_CondWhatssap"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__"

	.byte 3,56
	.quad GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1132
Lfde23_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__

LDIFF_SYM1133=Lme_17 - GYECommerceAdmin_ConnectionRequest_set_CondWhatssap_long__
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_PrecioPagar"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_PrecioPagar"

	.byte 3,59
	.quad GYECommerceAdmin_ConnectionRequest_get_PrecioPagar
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1135
Lfde24_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_PrecioPagar

LDIFF_SYM1136=Lme_18 - GYECommerceAdmin_ConnectionRequest_get_PrecioPagar
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_PrecioPagar"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__"

	.byte 3,59
	.quad GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1139
Lfde25_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__

LDIFF_SYM1140=Lme_19 - GYECommerceAdmin_ConnectionRequest_set_PrecioPagar_string__
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_FechaPedido"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_FechaPedido"

	.byte 3,62
	.quad GYECommerceAdmin_ConnectionRequest_get_FechaPedido
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1142
Lfde26_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_FechaPedido

LDIFF_SYM1143=Lme_1a - GYECommerceAdmin_ConnectionRequest_get_FechaPedido
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_FechaPedido"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__"

	.byte 3,62
	.quad GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1146
Lfde27_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__

LDIFF_SYM1147=Lme_1b - GYECommerceAdmin_ConnectionRequest_set_FechaPedido_string__
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:get_EstadoPedido"
	.asciz "GYECommerceAdmin_ConnectionRequest_get_EstadoPedido"

	.byte 3,65
	.quad GYECommerceAdmin_ConnectionRequest_get_EstadoPedido
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1149
Lfde28_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_get_EstadoPedido

LDIFF_SYM1150=Lme_1c - GYECommerceAdmin_ConnectionRequest_get_EstadoPedido
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:set_EstadoPedido"
	.asciz "GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__"

	.byte 3,65
	.quad GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1153
Lfde29_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__

LDIFF_SYM1154=Lme_1d - GYECommerceAdmin_ConnectionRequest_set_EstadoPedido_string__
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:FromJson"
	.asciz "GYECommerceAdmin_ConnectionRequest_FromJson_string"

	.byte 3,70
	.quad GYECommerceAdmin_ConnectionRequest_FromJson_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1156
Lfde30_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest_FromJson_string

LDIFF_SYM1157=Lme_1e - GYECommerceAdmin_ConnectionRequest_FromJson_string
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ConnectionRequest:.ctor"
	.asciz "GYECommerceAdmin_ConnectionRequest__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_ConnectionRequest__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1159
Lfde31_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ConnectionRequest__ctor

LDIFF_SYM1160=Lme_1f - GYECommerceAdmin_ConnectionRequest__ctor
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.Serialize:ToJson"
	.asciz "GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest"

	.byte 3,75
	.quad GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM1161=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1162
Lfde32_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest

LDIFF_SYM1163=Lme_20 - GYECommerceAdmin_Serialize_ToJson_GYECommerceAdmin_ConnectionRequest
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.Converter:.cctor"
	.asciz "GYECommerceAdmin_Converter__cctor"

	.byte 3,80
	.quad GYECommerceAdmin_Converter__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1164
Lfde33_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_Converter__cctor

LDIFF_SYM1165=Lme_21 - GYECommerceAdmin_Converter__cctor
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverter"

	.byte 16,16
LDIFF_SYM1166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverter"

LDIFF_SYM1167=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_165:

	.byte 5
	.asciz "GYECommerceAdmin_DecodeArrayConverter"

	.byte 16,16
LDIFF_SYM1170=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "GYECommerceAdmin_DecodeArrayConverter"

LDIFF_SYM1171=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "GYECommerceAdmin.DecodeArrayConverter:CanConvert"
	.asciz "GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type"

	.byte 3,93
	.quad GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "t"

LDIFF_SYM1175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1176
Lfde34_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type

LDIFF_SYM1177=Lme_22 - GYECommerceAdmin_DecodeArrayConverter_CanConvert_System_Type
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "Newtonsoft_Json_JsonToken"

	.byte 4
LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "StartObject"

	.byte 1,9
	.asciz "StartArray"

	.byte 2,9
	.asciz "StartConstructor"

	.byte 3,9
	.asciz "PropertyName"

	.byte 4,9
	.asciz "Comment"

	.byte 5,9
	.asciz "Raw"

	.byte 6,9
	.asciz "Integer"

	.byte 7,9
	.asciz "Float"

	.byte 8,9
	.asciz "String"

	.byte 9,9
	.asciz "Boolean"

	.byte 10,9
	.asciz "Null"

	.byte 11,9
	.asciz "Undefined"

	.byte 12,9
	.asciz "EndObject"

	.byte 13,9
	.asciz "EndArray"

	.byte 14,9
	.asciz "EndConstructor"

	.byte 15,9
	.asciz "Date"

	.byte 16,9
	.asciz "Bytes"

	.byte 17,0,7
	.asciz "Newtonsoft_Json_JsonToken"

LDIFF_SYM1179=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_169:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1182=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1183=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1184=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_170:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Complete"

	.byte 1,9
	.asciz "Property"

	.byte 2,9
	.asciz "ObjectStart"

	.byte 3,9
	.asciz "Object"

	.byte 4,9
	.asciz "ArrayStart"

	.byte 5,9
	.asciz "Array"

	.byte 6,9
	.asciz "Closed"

	.byte 7,9
	.asciz "PostValue"

	.byte 8,9
	.asciz "ConstructorStart"

	.byte 9,9
	.asciz "Constructor"

	.byte 10,9
	.asciz "Error"

	.byte 11,9
	.asciz "Finished"

	.byte 12,0,7
	.asciz "_State"

LDIFF_SYM1188=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_172:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1226=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_174:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1250=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_176:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1254=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_177:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1257=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_175:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1263=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1266=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1267=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_178:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1274=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_179:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1278=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_173:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1282=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1285=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1286=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1295=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1322=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1326=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_180:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM1329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM1333=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1339=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_171:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1350=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1351=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1352=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1361=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1364=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1365=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1368=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1370=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_181:

	.byte 8
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

	.byte 4
LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 9
	.asciz "Local"

	.byte 0,9
	.asciz "Utc"

	.byte 1,9
	.asciz "Unspecified"

	.byte 2,9
	.asciz "RoundtripKind"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

LDIFF_SYM1374=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_182:

	.byte 8
	.asciz "Newtonsoft_Json_DateParseHandling"

	.byte 4
LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DateTime"

	.byte 1,9
	.asciz "DateTimeOffset"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_DateParseHandling"

LDIFF_SYM1378=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_183:

	.byte 8
	.asciz "Newtonsoft_Json_FloatParseHandling"

	.byte 4
LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_FloatParseHandling"

LDIFF_SYM1382=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1390=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_167:

	.byte 5
	.asciz "Newtonsoft_Json_JsonReader"

	.byte 112,16
LDIFF_SYM1393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_tokenType"

LDIFF_SYM1394=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,72,6
	.asciz "_value"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,6
	.asciz "_quoteChar"

LDIFF_SYM1396=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,76,6
	.asciz "_currentState"

LDIFF_SYM1397=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,80,6
	.asciz "_currentPosition"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM1399=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,48,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1400=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,84,6
	.asciz "_maxDepth"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,88,6
	.asciz "_hasExceededMaxDepth"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,96,6
	.asciz "_dateParseHandling"

LDIFF_SYM1403=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,100,6
	.asciz "_floatParseHandling"

LDIFF_SYM1404=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,104,6
	.asciz "_dateFormatString"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,56,6
	.asciz "_stack"

LDIFF_SYM1406=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,64,6
	.asciz "<CloseInput>k__BackingField"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,108,6
	.asciz "<SupportMultipleContent>k__BackingField"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,109,0,7
	.asciz "Newtonsoft_Json_JsonReader"

LDIFF_SYM1409=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_186:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameHandling"

	.byte 4
LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,9
	.asciz "Auto"

	.byte 4,0,7
	.asciz "Newtonsoft_Json_TypeNameHandling"

LDIFF_SYM1413=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_187:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

	.byte 4
LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

LDIFF_SYM1417=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_188:

	.byte 8
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

	.byte 4
LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

LDIFF_SYM1421=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_189:

	.byte 8
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

	.byte 4
LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 9
	.asciz "Error"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Serialize"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

LDIFF_SYM1425=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_190:

	.byte 8
	.asciz "Newtonsoft_Json_MissingMemberHandling"

	.byte 4
LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 9
	.asciz "Ignore"

	.byte 0,9
	.asciz "Error"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_MissingMemberHandling"

LDIFF_SYM1429=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_191:

	.byte 8
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

	.byte 4
LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Reuse"

	.byte 1,9
	.asciz "Replace"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

LDIFF_SYM1433=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_192:

	.byte 8
	.asciz "Newtonsoft_Json_NullValueHandling"

	.byte 4
LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_NullValueHandling"

LDIFF_SYM1437=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_193:

	.byte 8
	.asciz "Newtonsoft_Json_DefaultValueHandling"

	.byte 4
LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Populate"

	.byte 2,9
	.asciz "IgnoreAndPopulate"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DefaultValueHandling"

LDIFF_SYM1441=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_194:

	.byte 8
	.asciz "Newtonsoft_Json_ConstructorHandling"

	.byte 4
LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AllowNonPublicDefaultConstructor"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_ConstructorHandling"

LDIFF_SYM1445=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_195:

	.byte 8
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

	.byte 4
LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ReadAhead"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

LDIFF_SYM1449=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1452=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_197:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1456=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1457=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_196:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverterCollection"

	.byte 24,16
LDIFF_SYM1460=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverterCollection"

LDIFF_SYM1461=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_199:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1464=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_200:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1467=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_201:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM1470=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_202:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM1473=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1476=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1477=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_185:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializer"

	.byte 216,1,16
LDIFF_SYM1480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "_typeNameHandling"

LDIFF_SYM1481=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,104,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1482=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,108,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1483=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,112,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1484=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,116,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1485=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,120,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1486=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,124,6
	.asciz "_nullValueHandling"

LDIFF_SYM1487=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,128,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1488=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,132,1,6
	.asciz "_constructorHandling"

LDIFF_SYM1489=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,136,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1490=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,140,1,6
	.asciz "_converters"

LDIFF_SYM1491=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "_contractResolver"

LDIFF_SYM1492=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,24,6
	.asciz "_traceWriter"

LDIFF_SYM1493=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,32,6
	.asciz "_equalityComparer"

LDIFF_SYM1494=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,40,6
	.asciz "_serializationBinder"

LDIFF_SYM1495=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,48,6
	.asciz "_context"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,56,6
	.asciz "_referenceResolver"

LDIFF_SYM1497=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,72,6
	.asciz "_formatting"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,144,1,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,152,1,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,160,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,168,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,176,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,184,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,192,1,6
	.asciz "_culture"

LDIFF_SYM1505=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,80,6
	.asciz "_maxDepth"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,200,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,208,1,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,209,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,88,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,211,1,6
	.asciz "Error"

LDIFF_SYM1511=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_JsonSerializer"

LDIFF_SYM1512=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1520=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "GYECommerceAdmin.DecodeArrayConverter:ReadJson"
	.asciz "GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer"

	.byte 3,97
	.quad GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,3
	.asciz "reader"

LDIFF_SYM1524=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,3
	.asciz "existingValue"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,3
	.asciz "serializer"

LDIFF_SYM1527=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1528=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,11
	.asciz "arrayItem"

LDIFF_SYM1529=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1530
Lfde35_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM1531=Lme_23 - GYECommerceAdmin_DecodeArrayConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Property"

	.byte 1,9
	.asciz "ObjectStart"

	.byte 2,9
	.asciz "Object"

	.byte 3,9
	.asciz "ArrayStart"

	.byte 4,9
	.asciz "Array"

	.byte 5,9
	.asciz "ConstructorStart"

	.byte 6,9
	.asciz "Constructor"

	.byte 7,9
	.asciz "Closed"

	.byte 8,9
	.asciz "Error"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM1533=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_207:

	.byte 8
	.asciz "Newtonsoft_Json_Formatting"

	.byte 4
LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_Formatting"

LDIFF_SYM1537=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_208:

	.byte 8
	.asciz "Newtonsoft_Json_DateFormatHandling"

	.byte 4
LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 9
	.asciz "IsoDateFormat"

	.byte 0,9
	.asciz "MicrosoftDateFormat"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_DateFormatHandling"

LDIFF_SYM1541=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_209:

	.byte 8
	.asciz "Newtonsoft_Json_StringEscapeHandling"

	.byte 4
LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "EscapeNonAscii"

	.byte 1,9
	.asciz "EscapeHtml"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_StringEscapeHandling"

LDIFF_SYM1545=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_210:

	.byte 8
	.asciz "Newtonsoft_Json_FloatFormatHandling"

	.byte 4
LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Symbol"

	.byte 1,9
	.asciz "DefaultValue"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_FloatFormatHandling"

LDIFF_SYM1549=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_205:

	.byte 5
	.asciz "Newtonsoft_Json_JsonWriter"

	.byte 96,16
LDIFF_SYM1552=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM1553=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,6
	.asciz "_currentPosition"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,24,6
	.asciz "_currentState"

LDIFF_SYM1555=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,64,6
	.asciz "_formatting"

LDIFF_SYM1556=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,68,6
	.asciz "<CloseOutput>k__BackingField"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,72,6
	.asciz "<AutoCompleteOnClose>k__BackingField"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,73,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1559=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,76,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1560=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,80,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1561=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,84,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1562=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,88,6
	.asciz "_dateFormatString"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,48,6
	.asciz "_culture"

LDIFF_SYM1564=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,56,0,7
	.asciz "Newtonsoft_Json_JsonWriter"

LDIFF_SYM1565=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "GYECommerceAdmin.DecodeArrayConverter:WriteJson"
	.asciz "GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer"

	.byte 3,111
	.quad GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,3
	.asciz "writer"

LDIFF_SYM1569=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,104,3
	.asciz "untypedValue"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,3
	.asciz "serializer"

LDIFF_SYM1571=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,103,11
	.asciz "arrayItem"

LDIFF_SYM1574=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1575
Lfde36_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM1576=Lme_24 - GYECommerceAdmin_DecodeArrayConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.DecodeArrayConverter:.ctor"
	.asciz "GYECommerceAdmin_DecodeArrayConverter__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_DecodeArrayConverter__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1578
Lfde37_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_DecodeArrayConverter__ctor

LDIFF_SYM1579=Lme_25 - GYECommerceAdmin_DecodeArrayConverter__ctor
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.DecodeArrayConverter:.cctor"
	.asciz "GYECommerceAdmin_DecodeArrayConverter__cctor"

	.byte 3,122
	.quad GYECommerceAdmin_DecodeArrayConverter__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1580
Lfde38_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_DecodeArrayConverter__cctor

LDIFF_SYM1581=Lme_26 - GYECommerceAdmin_DecodeArrayConverter__cctor
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "GYECommerceAdmin_ParseStringConverter"

	.byte 16,16
LDIFF_SYM1582=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "GYECommerceAdmin_ParseStringConverter"

LDIFF_SYM1583=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "GYECommerceAdmin.ParseStringConverter:CanConvert"
	.asciz "GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type"

	.byte 3,127
	.quad GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,3
	.asciz "t"

LDIFF_SYM1587=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1588
Lfde39_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type

LDIFF_SYM1589=Lme_27 - GYECommerceAdmin_ParseStringConverter_CanConvert_System_Type
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ParseStringConverter:ReadJson"
	.asciz "GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer"

	.byte 3,131,1
	.quad GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,3
	.asciz "reader"

LDIFF_SYM1591=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,3
	.asciz "existingValue"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,3
	.asciz "serializer"

LDIFF_SYM1594=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,48,11
	.asciz "l"

LDIFF_SYM1595=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1596
Lfde40_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM1597=Lme_28 - GYECommerceAdmin_ParseStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ParseStringConverter:WriteJson"
	.asciz "GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer"

	.byte 3,143,1
	.quad GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,3
	.asciz "writer"

LDIFF_SYM1599=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,40,3
	.asciz "untypedValue"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,3
	.asciz "serializer"

LDIFF_SYM1601=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1603
Lfde41_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM1604=Lme_29 - GYECommerceAdmin_ParseStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ParseStringConverter:.ctor"
	.asciz "GYECommerceAdmin_ParseStringConverter__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_ParseStringConverter__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1606
Lfde42_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ParseStringConverter__ctor

LDIFF_SYM1607=Lme_2a - GYECommerceAdmin_ParseStringConverter__ctor
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ParseStringConverter:.cctor"
	.asciz "GYECommerceAdmin_ParseStringConverter__cctor"

	.byte 3,153,1
	.quad GYECommerceAdmin_ParseStringConverter__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1608
Lfde43_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ParseStringConverter__cctor

LDIFF_SYM1609=Lme_2b - GYECommerceAdmin_ParseStringConverter__cctor
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "GYECommerceAdmin_ImageResourceExtension"

	.byte 24,16
LDIFF_SYM1610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,0,7
	.asciz "GYECommerceAdmin_ImageResourceExtension"

LDIFF_SYM1612=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2
	.asciz "GYECommerceAdmin.ImageResourceExtension:get_Source"
	.asciz "GYECommerceAdmin_ImageResourceExtension_get_Source"

	.byte 4,11
	.quad GYECommerceAdmin_ImageResourceExtension_get_Source
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1616
Lfde44_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ImageResourceExtension_get_Source

LDIFF_SYM1617=Lme_2c - GYECommerceAdmin_ImageResourceExtension_get_Source
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ImageResourceExtension:set_Source"
	.asciz "GYECommerceAdmin_ImageResourceExtension_set_Source_string"

	.byte 4,11
	.quad GYECommerceAdmin_ImageResourceExtension_set_Source_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1620
Lfde45_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ImageResourceExtension_set_Source_string

LDIFF_SYM1621=Lme_2d - GYECommerceAdmin_ImageResourceExtension_set_Source_string
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM1622=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "GYECommerceAdmin.ImageResourceExtension:ProvideValue"
	.asciz "GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider"

	.byte 4,15
	.quad GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,3
	.asciz "serviceProvider"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1627
Lfde46_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider

LDIFF_SYM1628=Lme_2e - GYECommerceAdmin_ImageResourceExtension_ProvideValue_System_IServiceProvider
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ImageResourceExtension:.ctor"
	.asciz "GYECommerceAdmin_ImageResourceExtension__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_ImageResourceExtension__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1630
Lfde47_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ImageResourceExtension__ctor

LDIFF_SYM1631=Lme_2f - GYECommerceAdmin_ImageResourceExtension__ctor
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "GYECommerceAdmin_ListViewTemplate"

	.byte 40,16
LDIFF_SYM1632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,6
	.asciz "<OrderNumber>k__BackingField"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,32,0,7
	.asciz "GYECommerceAdmin_ListViewTemplate"

LDIFF_SYM1636=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:get_Name"
	.asciz "GYECommerceAdmin_ListViewTemplate_get_Name"

	.byte 5,6
	.quad GYECommerceAdmin_ListViewTemplate_get_Name
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1640
Lfde48_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_get_Name

LDIFF_SYM1641=Lme_30 - GYECommerceAdmin_ListViewTemplate_get_Name
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:set_Name"
	.asciz "GYECommerceAdmin_ListViewTemplate_set_Name_string"

	.byte 5,6
	.quad GYECommerceAdmin_ListViewTemplate_set_Name_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1644
Lfde49_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_set_Name_string

LDIFF_SYM1645=Lme_31 - GYECommerceAdmin_ListViewTemplate_set_Name_string
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:get_Description"
	.asciz "GYECommerceAdmin_ListViewTemplate_get_Description"

	.byte 5,7
	.quad GYECommerceAdmin_ListViewTemplate_get_Description
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1647
Lfde50_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_get_Description

LDIFF_SYM1648=Lme_32 - GYECommerceAdmin_ListViewTemplate_get_Description
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:set_Description"
	.asciz "GYECommerceAdmin_ListViewTemplate_set_Description_string"

	.byte 5,7
	.quad GYECommerceAdmin_ListViewTemplate_set_Description_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1651
Lfde51_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_set_Description_string

LDIFF_SYM1652=Lme_33 - GYECommerceAdmin_ListViewTemplate_set_Description_string
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:get_OrderNumber"
	.asciz "GYECommerceAdmin_ListViewTemplate_get_OrderNumber"

	.byte 5,9
	.quad GYECommerceAdmin_ListViewTemplate_get_OrderNumber
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1654
Lfde52_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_get_OrderNumber

LDIFF_SYM1655=Lme_34 - GYECommerceAdmin_ListViewTemplate_get_OrderNumber
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:set_OrderNumber"
	.asciz "GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int"

	.byte 5,9
	.quad GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1658
Lfde53_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int

LDIFF_SYM1659=Lme_35 - GYECommerceAdmin_ListViewTemplate_set_OrderNumber_int
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.ListViewTemplate:.ctor"
	.asciz "GYECommerceAdmin_ListViewTemplate__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_ListViewTemplate__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1661
Lfde54_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_ListViewTemplate__ctor

LDIFF_SYM1662=Lme_36 - GYECommerceAdmin_ListViewTemplate__ctor
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 248,3,16
LDIFF_SYM1663=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1664=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1665=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,3,16
LDIFF_SYM1668=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1669=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_220:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1673=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_219:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,6
	.asciz "_disposeHandler"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,25,6
	.asciz "_handler"

LDIFF_SYM1679=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1680=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1683=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1684=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_222:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1687=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1688=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1690=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1691=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1692=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_225:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1695=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1696=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1699=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1700=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1702=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1703=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1704=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1708=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_221:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1711=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1712=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1717=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1718=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1719=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_229:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1722=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_230:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1726=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1727=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_231:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1731=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1732=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1735=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1742=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1743=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1744=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1746=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_232:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderType"

	.byte 1
LDIFF_SYM1749=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 9
	.asciz "General"

	.byte 1,9
	.asciz "Request"

	.byte 2,9
	.asciz "Response"

	.byte 4,9
	.asciz "Content"

	.byte 8,9
	.asciz "Custom"

	.byte 16,9
	.asciz "All"

	.byte 31,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderType"

LDIFF_SYM1750=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_227:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "_headerStore"

LDIFF_SYM1754=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "_allowedHeaderTypes"

LDIFF_SYM1755=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,24,6
	.asciz "_treatAsCustomHeaderTypes"

LDIFF_SYM1756=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,25,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1757=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_235:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1760=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1761=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_234:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1766=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1768=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1769=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_240:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1772=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_239:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1776=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1777=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1780=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1781=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_238:

	.byte 5
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

	.byte 32,16
LDIFF_SYM1784=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,6
	.asciz "_validator"

LDIFF_SYM1785=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

LDIFF_SYM1786=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_237:

	.byte 5
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

	.byte 32,16
LDIFF_SYM1789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM1790=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM1791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

LDIFF_SYM1792=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_242:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1795=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1796=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_236:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1799=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1801=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1802=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1803=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1804=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_233:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

	.byte 48,16
LDIFF_SYM1807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "_connection"

LDIFF_SYM1808=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "_transferEncoding"

LDIFF_SYM1809=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,6
	.asciz "_parent"

LDIFF_SYM1810=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,32,6
	.asciz "_transferEncodingChunkedSet"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,40,6
	.asciz "_connectionCloseSet"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

LDIFF_SYM1813=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_226:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 56,16
LDIFF_SYM1816=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM1817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM1818=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,6
	.asciz "_expectContinueSet"

LDIFF_SYM1819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1820=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_218:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1823=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,6
	.asciz "_operationStarted"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,56,6
	.asciz "_disposed"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,57,6
	.asciz "_pendingRequestsCts"

LDIFF_SYM1826=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,32,6
	.asciz "_defaultRequestHeaders"

LDIFF_SYM1827=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,40,6
	.asciz "_baseAddress"

LDIFF_SYM1828=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,48,6
	.asciz "_timeout"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,64,6
	.asciz "_maxResponseContentBufferSize"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1831=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_245:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1834=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1835=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 144,3,16
LDIFF_SYM1838=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1839=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1840=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_247:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1843=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1844=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1848=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1849=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1850=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_246:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1854=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1855=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1856=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1857=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1860=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1861=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,144,3,6
	.asciz "Completed"

LDIFF_SYM1862=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1863=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_251:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1866=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1867=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1871=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1872=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1873=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_250:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1877=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1878=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1879=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1880=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_ImageButton"

	.byte 168,3,16
LDIFF_SYM1883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1884=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1885=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1886=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,152,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1887=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_ImageButton"

LDIFF_SYM1888=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_255:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1891=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1892=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1896=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1897=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1898=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_254:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1902=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1903=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1904=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1905=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 144,3,16
LDIFF_SYM1908=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1909=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM1910=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_215:

	.byte 5
	.asciz "GYECommerceAdmin_MainPage"

	.byte 168,4,16
LDIFF_SYM1913=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "cliente"

LDIFF_SYM1914=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,35,248,3,6
	.asciz "url"

LDIFF_SYM1915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,35,128,4,6
	.asciz "telefono"

LDIFF_SYM1916=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,136,4,6
	.asciz "contrasena"

LDIFF_SYM1917=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,144,4,6
	.asciz "loginButton"

LDIFF_SYM1918=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,152,4,6
	.asciz "waitActivityIndicator"

LDIFF_SYM1919=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,160,4,0,7
	.asciz "GYECommerceAdmin_MainPage"

LDIFF_SYM1920=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "GYECommerceAdmin.MainPage:.ctor"
	.asciz "GYECommerceAdmin_MainPage__ctor"

	.byte 6,18
	.quad GYECommerceAdmin_MainPage__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1924
Lfde55_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage__ctor

LDIFF_SYM1925=Lme_37 - GYECommerceAdmin_MainPage__ctor
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1926=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1927=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 40,16
LDIFF_SYM1930=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,24,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1934=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2
	.asciz "GYECommerceAdmin.MainPage:MainListView_ItemTapped"
	.asciz "GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1939=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1942
Lfde56_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1943=Lme_38 - GYECommerceAdmin_MainPage_MainListView_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.MainPage:OnButtonClicked"
	.asciz "GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 0,3
	.asciz "args"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1949
Lfde57_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs

LDIFF_SYM1950=Lme_39 - GYECommerceAdmin_MainPage_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM1951=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1955=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1956=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1957=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1958=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1962=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1964=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1965=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1968=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1969=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 192,3,16
LDIFF_SYM1972=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1973=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1974=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_264:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1979=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1985=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_266:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1989=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_267:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1993=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1995=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_265:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1998=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1999=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2000=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2001=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2002=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 208,3,16
LDIFF_SYM2005=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM2006=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2007=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM2008=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "GYECommerceAdmin.MainPage:InitializeComponent"
	.asciz "GYECommerceAdmin_MainPage_InitializeComponent"

	.byte 7,34
	.quad GYECommerceAdmin_MainPage_InitializeComponent
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2012=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2013=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2014=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2015=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2016=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2017=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2018=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2019=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,200,2,11
	.asciz "V_8"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM2021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2022
Lfde58_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage_InitializeComponent

LDIFF_SYM2023=Lme_3a - GYECommerceAdmin_MainPage_InitializeComponent
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,84,14,128,7,157,112,158,111,68,13,29,68,147,110,148,109,68,149,108,150,107,68,151,106,152,105,68,153,104
	.byte 154,103
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.MainPage:__InitComponentRuntime"
	.asciz "GYECommerceAdmin_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad GYECommerceAdmin_MainPage___InitComponentRuntime
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2025
Lfde59_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage___InitComponentRuntime

LDIFF_SYM2026=Lme_3b - GYECommerceAdmin_MainPage___InitComponentRuntime
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_<MainListView_ItemTapped>d__3"

	.byte 88,16
LDIFF_SYM2027=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM2030=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM2031=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,48,6
	.asciz "sender"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,64,0,7
	.asciz "_<MainListView_ItemTapped>d__3"

LDIFF_SYM2034=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "GYECommerceAdmin.MainPage/<MainListView_ItemTapped>d__3:MoveNext"
	.asciz "GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext"

	.byte 6,0
	.quad GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2039=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2042=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2043
Lfde60_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext

LDIFF_SYM2044=Lme_3c - GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_MoveNext
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2045=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2
	.asciz "GYECommerceAdmin.MainPage/<MainListView_ItemTapped>d__3:SetStateMachine"
	.asciz "GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2049=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2050
Lfde61_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2051=Lme_3d - GYECommerceAdmin_MainPage__MainListView_ItemTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "Processing"

	.byte 230,0,9
	.asciz "EarlyHints"

	.byte 231,0,9
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
	.asciz "MultiStatus"

	.byte 207,1,9
	.asciz "AlreadyReported"

	.byte 208,1,9
	.asciz "IMUsed"

	.byte 226,1,9
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
	.asciz "PermanentRedirect"

	.byte 180,2,9
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
	.asciz "MisdirectedRequest"

	.byte 165,3,9
	.asciz "UnprocessableEntity"

	.byte 166,3,9
	.asciz "Locked"

	.byte 167,3,9
	.asciz "FailedDependency"

	.byte 168,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "PreconditionRequired"

	.byte 172,3,9
	.asciz "TooManyRequests"

	.byte 173,3,9
	.asciz "RequestHeaderFieldsTooLarge"

	.byte 175,3,9
	.asciz "UnavailableForLegalReasons"

	.byte 195,3,9
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

	.byte 249,3,9
	.asciz "VariantAlsoNegotiates"

	.byte 250,3,9
	.asciz "InsufficientStorage"

	.byte 251,3,9
	.asciz "LoopDetected"

	.byte 252,3,9
	.asciz "NotExtended"

	.byte 254,3,9
	.asciz "NetworkAuthenticationRequired"

	.byte 255,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM2053=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_273:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 48,16
LDIFF_SYM2056=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM2057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM2058=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM2059=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2060=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2061=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_275:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 32,16
LDIFF_SYM2062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM2063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,16,6
	.asciz "_hashcode"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM2065=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_276:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2073=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_278:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 56,16
LDIFF_SYM2076=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM2077=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,32,6
	.asciz "_contentLengthSet"

LDIFF_SYM2078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,48,6
	.asciz "_contentEncoding"

LDIFF_SYM2079=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM2080=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_282:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2083=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2085=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_283:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2088=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2089=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_281:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2092=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM2094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM2095=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2099=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2100=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2101=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_286:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2104=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2106=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_285:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2109=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2110=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2111=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2112=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_284:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2120=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2121=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2122=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2123=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_280:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2126=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2127=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2128=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2129=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_279:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM2132=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM2133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM2138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM2139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM2140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM2141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM2142=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM2143=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_277:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM2146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "_headers"

LDIFF_SYM2147=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "_bufferedContent"

LDIFF_SYM2148=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,24,6
	.asciz "_contentReadStream"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM2150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,40,6
	.asciz "_canCalculateLength"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM2152=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2153=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2154=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_274:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM2155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,6
	.asciz "_sendStatus"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,56,6
	.asciz "_method"

LDIFF_SYM2157=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,16,6
	.asciz "_requestUri"

LDIFF_SYM2158=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,24,6
	.asciz "_headers"

LDIFF_SYM2159=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2160=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM2161=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM2163=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_271:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM2166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,6
	.asciz "_statusCode"

LDIFF_SYM2167=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,56,6
	.asciz "_headers"

LDIFF_SYM2168=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,16,6
	.asciz "_reasonPhrase"

LDIFF_SYM2169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,24,6
	.asciz "_requestMessage"

LDIFF_SYM2170=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2171=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM2172=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM2173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM2174=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_270:

	.byte 5
	.asciz "_<OnButtonClicked>d__4"

	.byte 104,16
LDIFF_SYM2177=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2180=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,40,6
	.asciz "<TelUser>5__2"

LDIFF_SYM2181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,48,6
	.asciz "<cont>5__3"

LDIFF_SYM2182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,64,6
	.asciz "<resultado>5__4"

LDIFF_SYM2184=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,72,6
	.asciz "<>u__2"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,80,0,7
	.asciz "_<OnButtonClicked>d__4"

LDIFF_SYM2186=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_288:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 64,16
LDIFF_SYM2189=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,6
	.asciz "_content"

LDIFF_SYM2190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM2193=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_287:

	.byte 5
	.asciz "System_Net_Http_FormUrlEncodedContent"

	.byte 64,16
LDIFF_SYM2196=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_FormUrlEncodedContent"

LDIFF_SYM2197=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_290:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2200=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2201=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_291:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2204=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2205=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_293:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2209=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_294:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2213=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2214=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2215=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2216=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2217=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_292:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2219=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2220=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2221=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2222=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_289:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 192,4,16
LDIFF_SYM2225=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM2226=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 3,35,240,3,6
	.asciz "Popped"

LDIFF_SYM2227=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,35,248,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM2228=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 3,35,128,4,6
	.asciz "Pushed"

LDIFF_SYM2229=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 3,35,136,4,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM2230=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 3,35,144,4,6
	.asciz "PopRequested"

LDIFF_SYM2231=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 3,35,152,4,6
	.asciz "PopToRootRequested"

LDIFF_SYM2232=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,35,160,4,6
	.asciz "PushRequested"

LDIFF_SYM2233=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,35,168,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM2234=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 3,35,176,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2235=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,35,184,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM2236=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "GYECommerceAdmin.MainPage/<OnButtonClicked>d__4:MoveNext"
	.asciz "GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext"

	.byte 6,0
	.quad GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM2241=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,192,1,11
	.asciz "content"

LDIFF_SYM2242=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM2244=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,168,1,11
	.asciz "V_6"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,141,208,1,11
	.asciz "pedido"

LDIFF_SYM2248=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,106,11
	.asciz "cellExist"

LDIFF_SYM2249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,105,11
	.asciz "cod"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,141,240,1,11
	.asciz "AdminCont"

LDIFF_SYM2251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,11
	.asciz "page"

LDIFF_SYM2252=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM2253=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2254
Lfde62_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext

LDIFF_SYM2255=Lme_3e - GYECommerceAdmin_MainPage__OnButtonClickedd__4_MoveNext
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,153,56,154,55
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.MainPage/<OnButtonClicked>d__4:SetStateMachine"
	.asciz "GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2257=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2258
Lfde63_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2259=Lme_3f - GYECommerceAdmin_MainPage__OnButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "GYECommerceAdmin_MyPage"

	.byte 248,3,16
LDIFF_SYM2260=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "GYECommerceAdmin_MyPage"

LDIFF_SYM2261=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "GYECommerceAdmin.MyPage:.ctor"
	.asciz "GYECommerceAdmin_MyPage__ctor"

	.byte 8,10
	.quad GYECommerceAdmin_MyPage__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2265
Lfde64_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MyPage__ctor

LDIFF_SYM2266=Lme_40 - GYECommerceAdmin_MyPage__ctor
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2267=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2268=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_299:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2272=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2273=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2274=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_297:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2278=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2279=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2280=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2281=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_296:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 144,3,16
LDIFF_SYM2284=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2285=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM2286=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2
	.asciz "GYECommerceAdmin.MyPage:InitializeComponent"
	.asciz "GYECommerceAdmin_MyPage_InitializeComponent"

	.byte 9,22
	.quad GYECommerceAdmin_MyPage_InitializeComponent
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2290=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2291=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2292=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2293=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2294=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM2295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM2296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2297
Lfde65_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MyPage_InitializeComponent

LDIFF_SYM2298=Lme_41 - GYECommerceAdmin_MyPage_InitializeComponent
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,150,76,151,75,68,152,74,153,73,68,154,72
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.MyPage:__InitComponentRuntime"
	.asciz "GYECommerceAdmin_MyPage___InitComponentRuntime"

	.byte 0,0
	.quad GYECommerceAdmin_MyPage___InitComponentRuntime
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2300
Lfde66_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_MyPage___InitComponentRuntime

LDIFF_SYM2301=Lme_42 - GYECommerceAdmin_MyPage___InitComponentRuntime
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "GYECommerceAdmin_PedidosPage"

	.byte 192,4,16
LDIFF_SYM2302=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,6
	.asciz "urlPedidos"

LDIFF_SYM2303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,35,248,3,6
	.asciz "cliente"

LDIFF_SYM2304=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,35,128,4,6
	.asciz "TelUser"

LDIFF_SYM2305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,35,136,4,6
	.asciz "nPedidos"

LDIFF_SYM2306=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,35,184,4,6
	.asciz "NombreCliente"

LDIFF_SYM2307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,35,144,4,6
	.asciz "ApellidoCliente"

LDIFF_SYM2308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,35,152,4,6
	.asciz "CelularCliente"

LDIFF_SYM2309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,35,160,4,6
	.asciz "EstadoPedido"

LDIFF_SYM2310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 3,35,168,4,6
	.asciz "waitActivityIndicator"

LDIFF_SYM2311=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 3,35,176,4,0,7
	.asciz "GYECommerceAdmin_PedidosPage"

LDIFF_SYM2312=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:.ctor"
	.asciz "GYECommerceAdmin_PedidosPage__ctor_string"

	.byte 10,10
	.quad GYECommerceAdmin_PedidosPage__ctor_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,105,3
	.asciz "telefono"

LDIFF_SYM2316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2317
Lfde67_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__ctor_string

LDIFF_SYM2318=Lme_43 - GYECommerceAdmin_PedidosPage__ctor_string
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2319=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2320=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2321=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2322=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_305:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2324=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2325=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2326=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2327=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2328=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_303:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2330=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2331=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2332=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2333=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_307:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM2337=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_306:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM2340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM2341=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM2342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM2344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM2345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM2346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM2347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM2348=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_302:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 168,3,16
LDIFF_SYM2351=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2352=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,136,3,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2353=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,35,144,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM2354=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 3,35,152,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM2355=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM2356=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_301:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM2359=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM2360=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2361=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM2362=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2363=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2364=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_309:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM2365=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM2366=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM2367=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_311:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2370=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2371=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2372=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2373=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_312:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2375=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2376=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2377=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2378=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2379=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_310:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2381=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2382=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2383=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2384=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_313:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2392=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2393=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2394=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_314:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2400=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_308:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 224,3,16
LDIFF_SYM2403=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM2404=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2405=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 3,35,200,3,6
	.asciz "_columns"

LDIFF_SYM2406=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,35,208,3,6
	.asciz "_rows"

LDIFF_SYM2407=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM2408=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2409=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2410=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:IniContentComponent"
	.asciz "GYECommerceAdmin_PedidosPage_IniContentComponent"

	.byte 10,0
	.quad GYECommerceAdmin_PedidosPage_IniContentComponent
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 0,11
	.asciz "grid"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 0,11
	.asciz "n_orden"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 0,11
	.asciz "nombre"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 0,11
	.asciz "telefono"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 0,11
	.asciz "estado"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2418
Lfde68_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage_IniContentComponent

LDIFF_SYM2419=Lme_44 - GYECommerceAdmin_PedidosPage_IniContentComponent
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,84,14,208,5,157,90,158,89,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:Init_pedidos"
	.asciz "GYECommerceAdmin_PedidosPage_Init_pedidos"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage_Init_pedidos
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2423
Lfde69_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage_Init_pedidos

LDIFF_SYM2424=Lme_45 - GYECommerceAdmin_PedidosPage_Init_pedidos
	.long LDIFF_SYM2424
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2425=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2426=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_318:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2429=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2430=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_319:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2434=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2435=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2436=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_317:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2439=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2440=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2441=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2442=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2443=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2444=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2445=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_320:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM2447=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2448=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_321:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2451=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2452=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_315:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 128,4,16
LDIFF_SYM2455=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM2456=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2457=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 3,35,192,3,6
	.asciz "_content"

LDIFF_SYM2458=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 3,35,200,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM2459=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 3,35,208,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 3,35,224,3,6
	.asciz "Scrolled"

LDIFF_SYM2461=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM2462=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2463=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2464=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_324:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2465=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2466=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2467=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2468=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_325:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2470=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2471=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2472=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2473=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2474=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_323:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2476=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2477=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2478=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2479=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_322:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,3,16
LDIFF_SYM2482=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2483=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 3,35,136,3,6
	.asciz "Clicked"

LDIFF_SYM2484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 3,35,144,3,6
	.asciz "Pressed"

LDIFF_SYM2485=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 3,35,152,3,6
	.asciz "Released"

LDIFF_SYM2486=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 3,35,160,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM2487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM2488=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:Init_scrollPedidos"
	.asciz "GYECommerceAdmin_PedidosPage_Init_scrollPedidos"

	.byte 10,128,1
	.quad GYECommerceAdmin_PedidosPage_Init_scrollPedidos
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,106,11
	.asciz "headScroll"

LDIFF_SYM2492=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,11
	.asciz "gridHead"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 0,11
	.asciz "head_orden"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 0,11
	.asciz "head_nombre"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 0,11
	.asciz "head_telefono"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 0,11
	.asciz "head_estado"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 0,11
	.asciz "head_blank"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 0,11
	.asciz "Scrl_pedidos"

LDIFF_SYM2499=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,104,11
	.asciz "stackLayout"

LDIFF_SYM2500=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,102,11
	.asciz "grid"

LDIFF_SYM2502=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,101,11
	.asciz "ColorSign"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 3,141,208,10,11
	.asciz "n_orden"

LDIFF_SYM2504=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,100,11
	.asciz "nombre"

LDIFF_SYM2505=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,99,11
	.asciz "telefono"

LDIFF_SYM2506=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 3,141,240,10,11
	.asciz "estado"

LDIFF_SYM2507=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 3,141,248,10,11
	.asciz "btnVer"

LDIFF_SYM2508=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 3,141,128,11,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2509
Lfde70_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage_Init_scrollPedidos

LDIFF_SYM2510=Lme_46 - GYECommerceAdmin_PedidosPage_Init_scrollPedidos
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,84,14,224,15,157,252,1,158,251,1,68,13,29,68,147,250,1,148,249,1,68,149,248,1,150,247,1,68,151
	.byte 246,1,152,245,1,68,153,244,1,154,243,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:InitializeComponent"
	.asciz "GYECommerceAdmin_PedidosPage_InitializeComponent"

	.byte 11,24
	.quad GYECommerceAdmin_PedidosPage_InitializeComponent
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2512=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2513=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2514=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2515
Lfde71_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage_InitializeComponent

LDIFF_SYM2516=Lme_47 - GYECommerceAdmin_PedidosPage_InitializeComponent
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage:__InitComponentRuntime"
	.asciz "GYECommerceAdmin_PedidosPage___InitComponentRuntime"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage___InitComponentRuntime
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2518
Lfde72_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage___InitComponentRuntime

LDIFF_SYM2519=Lme_48 - GYECommerceAdmin_PedidosPage___InitComponentRuntime
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<>c__DisplayClass9_0:.ctor"
	.asciz "GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2521
Lfde73_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor

LDIFF_SYM2522=Lme_49 - GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__ctor
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<>c__DisplayClass9_0:<IniContentComponent>b__0"
	.asciz "GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 0,3
	.asciz "args"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2528
Lfde74_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs

LDIFF_SYM2529=Lme_4a - GYECommerceAdmin_PedidosPage__c__DisplayClass9_0__IniContentComponentb__0_object_System_EventArgs
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_326:

	.byte 5
	.asciz "_<<IniContentComponent>b__0>d"

	.byte 72,16
LDIFF_SYM2530=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2533=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,48,0,7
	.asciz "_<<IniContentComponent>b__0>d"

LDIFF_SYM2535=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2536=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2537=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<>c__DisplayClass9_0/<<IniContentComponent>b__0>d:MoveNext"
	.asciz "GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext"

	.byte 10,0
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2540=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,11
	.asciz "op"

LDIFF_SYM2541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2543=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2544=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2544
Lfde75_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext

LDIFF_SYM2545=Lme_4b - GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_MoveNext
	.long LDIFF_SYM2545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<>c__DisplayClass9_0/<<IniContentComponent>b__0>d:SetStateMachine"
	.asciz "GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2547=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2548
Lfde76_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2549=Lme_4c - GYECommerceAdmin_PedidosPage__c__DisplayClass9_0___IniContentComponentb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "_<Init_pedidos>d__10"

	.byte 88,16
LDIFF_SYM2550=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2553=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,40,6
	.asciz "<resultado>5__2"

LDIFF_SYM2554=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,64,0,7
	.asciz "_<Init_pedidos>d__10"

LDIFF_SYM2557=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<Init_pedidos>d__10:MoveNext"
	.asciz "GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext"

	.byte 10,0
	.quad GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM2562=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM2563=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM2565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 3,141,232,0,11
	.asciz "pedido"

LDIFF_SYM2567=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM2569=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2570=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2570
Lfde77_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext

LDIFF_SYM2571=Lme_4d - GYECommerceAdmin_PedidosPage__Init_pedidosd__10_MoveNext
	.long LDIFF_SYM2571
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.PedidosPage/<Init_pedidos>d__10:SetStateMachine"
	.asciz "GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2573=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2574=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2574
Lfde78_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2575=Lme_4e - GYECommerceAdmin_PedidosPage__Init_pedidosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "GYECommerceAdmin_SecondPage"

	.byte 152,4,16
LDIFF_SYM2576=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,35,0,6
	.asciz "Codigo"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 3,35,144,4,6
	.asciz "Telefono"

LDIFF_SYM2578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 3,35,248,3,6
	.asciz "btn_Stock_Prod"

LDIFF_SYM2579=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 3,35,128,4,6
	.asciz "Btn_pedidos"

LDIFF_SYM2580=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 3,35,136,4,0,7
	.asciz "GYECommerceAdmin_SecondPage"

LDIFF_SYM2581=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2582=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2583=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:.ctor"
	.asciz "GYECommerceAdmin_SecondPage__ctor_string_int"

	.byte 12,14
	.quad GYECommerceAdmin_SecondPage__ctor_string_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,104,3
	.asciz "TelUser"

LDIFF_SYM2585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,24,3
	.asciz "codProveedor"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2587
Lfde79_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage__ctor_string_int

LDIFF_SYM2588=Lme_4f - GYECommerceAdmin_SecondPage__ctor_string_int
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:BtnPedidos"
	.asciz "GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs"

	.byte 12,23
	.quad GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 0,3
	.asciz "args"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 0,11
	.asciz "page"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2593=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2593
Lfde80_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs

LDIFF_SYM2594=Lme_50 - GYECommerceAdmin_SecondPage_BtnPedidos_object_System_EventArgs
	.long LDIFF_SYM2594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:BtnStockProd"
	.asciz "GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs"

	.byte 12,28
	.quad GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 0,3
	.asciz "sender"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 0,3
	.asciz "args"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 0,11
	.asciz "page"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2599
Lfde81_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs

LDIFF_SYM2600=Lme_51 - GYECommerceAdmin_SecondPage_BtnStockProd_object_System_EventArgs
	.long LDIFF_SYM2600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:EnabledDisableButtons"
	.asciz "GYECommerceAdmin_SecondPage_EnabledDisableButtons"

	.byte 12,34
	.quad GYECommerceAdmin_SecondPage_EnabledDisableButtons
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2602=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2602
Lfde82_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage_EnabledDisableButtons

LDIFF_SYM2603=Lme_52 - GYECommerceAdmin_SecondPage_EnabledDisableButtons
	.long LDIFF_SYM2603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:InitializeComponent"
	.asciz "GYECommerceAdmin_SecondPage_InitializeComponent"

	.byte 13,27
	.quad GYECommerceAdmin_SecondPage_InitializeComponent
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2605=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2606=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2607=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2608=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2609=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2610=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2610
Lfde83_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage_InitializeComponent

LDIFF_SYM2611=Lme_53 - GYECommerceAdmin_SecondPage_InitializeComponent
	.long LDIFF_SYM2611
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GYECommerceAdmin.SecondPage:__InitComponentRuntime"
	.asciz "GYECommerceAdmin_SecondPage___InitComponentRuntime"

	.byte 0,0
	.quad GYECommerceAdmin_SecondPage___InitComponentRuntime
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2612=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2613
Lfde84_start:

	.long 0
	.align 3
	.quad GYECommerceAdmin_SecondPage___InitComponentRuntime

LDIFF_SYM2614=Lme_54 - GYECommerceAdmin_SecondPage___InitComponentRuntime
	.long LDIFF_SYM2614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2615=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2616=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2617=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2618=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2618
LTDIE_330:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2620=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2621=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2622=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2623=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2624=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2627=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2628=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2631=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2631
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2632=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2638=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2639=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2640=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_LONG__ctor"

	.byte 14,40
	.quad System_Collections_Generic_List_1_T_LONG__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2641=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2642
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG__ctor

LDIFF_SYM2643=Lme_57 - System_Collections_Generic_List_1_T_LONG__ctor
	.long LDIFF_SYM2643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_LONG__ctor_int"

	.byte 14,49
	.quad System_Collections_Generic_List_1_T_LONG__ctor_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2646
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG__ctor_int

LDIFF_SYM2647=Lme_58 - System_Collections_Generic_List_1_T_LONG__ctor_int
	.long LDIFF_SYM2647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2648=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2649=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2650=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2650
LTDIE_333:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2651=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2652=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2653=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG"

	.byte 14,64
	.quad System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM2655=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2656=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2658
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG

LDIFF_SYM2659=Lme_59 - System_Collections_Generic_List_1_T_LONG__ctor_System_Collections_Generic_IEnumerable_1_T_LONG
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_LONG_set_Capacity_int"

	.byte 14,103
	.quad System_Collections_Generic_List_1_T_LONG_set_Capacity_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2660=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2663
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_set_Capacity_int

LDIFF_SYM2664=Lme_5a - System_Collections_Generic_List_1_T_LONG_set_Capacity_int
	.long LDIFF_SYM2664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_LONG_get_Count"

	.byte 14,128,1
	.quad System_Collections_Generic_List_1_T_LONG_get_Count
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2665=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2666=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2666
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_get_Count

LDIFF_SYM2667=Lme_5b - System_Collections_Generic_List_1_T_LONG_get_Count
	.long LDIFF_SYM2667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize"

	.byte 14,130,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2668=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2669=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2669
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize

LDIFF_SYM2670=Lme_5c - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM2670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 14,133,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2671=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2672
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM2673=Lme_5d - System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly"

	.byte 14,135,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2675
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly

LDIFF_SYM2676=Lme_5e - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized"

	.byte 14,138,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2678
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2679=Lme_5f - System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot"

	.byte 14,145,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2681
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2682=Lme_60 - System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_LONG_get_Item_int"

	.byte 14,159,1
	.quad System_Collections_Generic_List_1_T_LONG_get_Item_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2685=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2685
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_get_Item_int

LDIFF_SYM2686=Lme_61 - System_Collections_Generic_List_1_T_LONG_get_Item_int
	.long LDIFF_SYM2686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:set_Item"
	.asciz "System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG"

	.byte 14,168,1
	.quad System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2687=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2690=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2690
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG

LDIFF_SYM2691=Lme_62 - System_Collections_Generic_List_1_T_LONG_set_Item_int_T_LONG
	.long LDIFF_SYM2691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:IsCompatibleObject"
	.asciz "System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object"

	.byte 14,181,1
	.quad System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2694=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2694
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object

LDIFF_SYM2695=Lme_63 - System_Collections_Generic_List_1_T_LONG_IsCompatibleObject_object
	.long LDIFF_SYM2695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int"

	.byte 14,188,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2696=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2698
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int

LDIFF_SYM2699=Lme_64 - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_get_Item_int
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object"

	.byte 14,192,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2700=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2703
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object

LDIFF_SYM2704=Lme_65 - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Add"
	.asciz "System_Collections_Generic_List_1_T_LONG_Add_T_LONG"

	.byte 14,212,1
	.quad System_Collections_Generic_List_1_T_LONG_Add_T_LONG
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2705=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,141,40,11
	.asciz "array"

LDIFF_SYM2707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,105,11
	.asciz "size"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2709=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2709
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Add_T_LONG

LDIFF_SYM2710=Lme_66 - System_Collections_Generic_List_1_T_LONG_Add_T_LONG
	.long LDIFF_SYM2710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG"

	.byte 14,230,1
	.quad System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM2713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2714=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2714
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG

LDIFF_SYM2715=Lme_67 - System_Collections_Generic_List_1_T_LONG_AddWithResize_T_LONG
	.long LDIFF_SYM2715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.Add"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object"

	.byte 14,238,1
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2718=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2718
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object

LDIFF_SYM2719=Lme_68 - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Add_object
	.long LDIFF_SYM2719
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:AddRange"
	.asciz "System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG"

	.byte 14,129,2
	.quad System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2720=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM2721=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2722
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG

LDIFF_SYM2723=Lme_69 - System_Collections_Generic_List_1_T_LONG_AddRange_System_Collections_Generic_IEnumerable_1_T_LONG
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:AsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_LONG_AsReadOnly"

	.byte 14,132,2
	.quad System_Collections_Generic_List_1_T_LONG_AsReadOnly
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2725
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_AsReadOnly

LDIFF_SYM2726=Lme_6a - System_Collections_Generic_List_1_T_LONG_AsReadOnly
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Clear"
	.asciz "System_Collections_Generic_List_1_T_LONG_Clear"

	.byte 14,176,2
	.quad System_Collections_Generic_List_1_T_LONG_Clear
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2727=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,141,16,11
	.asciz "size"

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2729
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Clear

LDIFF_SYM2730=Lme_6b - System_Collections_Generic_List_1_T_LONG_Clear
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Contains"
	.asciz "System_Collections_Generic_List_1_T_LONG_Contains_T_LONG"

	.byte 14,206,2
	.quad System_Collections_Generic_List_1_T_LONG_Contains_T_LONG
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2733=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2733
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Contains_T_LONG

LDIFF_SYM2734=Lme_6c - System_Collections_Generic_List_1_T_LONG_Contains_T_LONG
	.long LDIFF_SYM2734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.Contains"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object"

	.byte 14,211,2
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2735=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2737=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2737
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object

LDIFF_SYM2738=Lme_6d - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Contains_object
	.long LDIFF_SYM2738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__"

	.byte 14,237,2
	.quad System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2739=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2741=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2741
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__

LDIFF_SYM2742=Lme_6e - System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG__
	.long LDIFF_SYM2742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 14,243,2
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2743=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2744=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2746
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2747=Lme_6f - System_Collections_Generic_List_1_T_LONG_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int"

	.byte 14,149,3
	.quad System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2748=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM2750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2751=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2751
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int

LDIFF_SYM2752=Lme_70 - System_Collections_Generic_List_1_T_LONG_CopyTo_T_LONG___int
	.long LDIFF_SYM2752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int"

	.byte 14,159,3
	.quad System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2753=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2756=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2756
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int

LDIFF_SYM2757=Lme_71 - System_Collections_Generic_List_1_T_LONG_EnsureCapacity_int
	.long LDIFF_SYM2757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2758=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2759=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2759
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2760=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2761=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:ForEach"
	.asciz "System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG"

	.byte 14,181,4
	.quad System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2762=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2763=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,106,11
	.asciz "version"

LDIFF_SYM2764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2766=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2766
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG

LDIFF_SYM2767=Lme_72 - System_Collections_Generic_List_1_T_LONG_ForEach_System_Action_1_T_LONG
	.long LDIFF_SYM2767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_LONG_GetEnumerator"

	.byte 14,207,4
	.quad System_Collections_Generic_List_1_T_LONG_GetEnumerator
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2768=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2769=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2769
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_GetEnumerator

LDIFF_SYM2770=Lme_73 - System_Collections_Generic_List_1_T_LONG_GetEnumerator
	.long LDIFF_SYM2770
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 14,210,4
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2771=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2772=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2772
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM2773=Lme_74 - System_Collections_Generic_List_1_T_LONG_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM2773
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator"

	.byte 14,213,4
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2774=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2775
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2776=Lme_75 - System_Collections_Generic_List_1_T_LONG_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG"

	.byte 14,248,4
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2777=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2779=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2779
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG

LDIFF_SYM2780=Lme_76 - System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG
	.long LDIFF_SYM2780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object"

	.byte 14,252,4
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2781=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2783=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2783
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object

LDIFF_SYM2784=Lme_77 - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM2784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int"

	.byte 14,142,5
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2785=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2788
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int

LDIFF_SYM2789=Lme_78 - System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int"

	.byte 14,158,5
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2790=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2794=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2794
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int

LDIFF_SYM2795=Lme_79 - System_Collections_Generic_List_1_T_LONG_IndexOf_T_LONG_int_int
	.long LDIFF_SYM2795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Insert"
	.asciz "System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG"

	.byte 14,174,5
	.quad System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2796=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2799=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2799
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG

LDIFF_SYM2800=Lme_7a - System_Collections_Generic_List_1_T_LONG_Insert_int_T_LONG
	.long LDIFF_SYM2800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.Insert"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object"

	.byte 14,190,5
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2804=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2804
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object

LDIFF_SYM2805=Lme_7b - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM2805
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2806=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2806
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2807=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2807
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2808=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:InsertRange"
	.asciz "System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG"

	.byte 14,209,5
	.quad System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2809=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM2811=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2812=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM2813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM2814=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2815=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2815
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG

LDIFF_SYM2816=Lme_7c - System_Collections_Generic_List_1_T_LONG_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_LONG
	.long LDIFF_SYM2816
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Remove"
	.asciz "System_Collections_Generic_List_1_T_LONG_Remove_T_LONG"

	.byte 14,215,6
	.quad System_Collections_Generic_List_1_T_LONG_Remove_T_LONG
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2817=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM2819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2820=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2820
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Remove_T_LONG

LDIFF_SYM2821=Lme_7d - System_Collections_Generic_List_1_T_LONG_Remove_T_LONG
	.long LDIFF_SYM2821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:System.Collections.IList.Remove"
	.asciz "System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object"

	.byte 14,227,6
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2822=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2824=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2824
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object

LDIFF_SYM2825=Lme_7e - System_Collections_Generic_List_1_T_LONG_System_Collections_IList_Remove_object
	.long LDIFF_SYM2825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2827=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2827
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2828=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2829=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:RemoveAll"
	.asciz "System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG"

	.byte 14,237,6
	.quad System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2830=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,141,40,3
	.asciz "match"

LDIFF_SYM2831=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,106,11
	.asciz "freeIndex"

LDIFF_SYM2832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM2833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2834=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2834
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG

LDIFF_SYM2835=Lme_7f - System_Collections_Generic_List_1_T_LONG_RemoveAll_System_Predicate_1_T_LONG
	.long LDIFF_SYM2835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_LONG_RemoveAt_int"

	.byte 14,148,7
	.quad System_Collections_Generic_List_1_T_LONG_RemoveAt_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2836=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2839=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2839
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_RemoveAt_int

LDIFF_SYM2840=Lme_80 - System_Collections_Generic_List_1_T_LONG_RemoveAt_int
	.long LDIFF_SYM2840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:RemoveRange"
	.asciz "System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int"

	.byte 14,167,7
	.quad System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2841=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2844=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2844
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int

LDIFF_SYM2845=Lme_81 - System_Collections_Generic_List_1_T_LONG_RemoveRange_int_int
	.long LDIFF_SYM2845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_LONG_Reverse"

	.byte 14,199,7
	.quad System_Collections_Generic_List_1_T_LONG_Reverse
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2846=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2847=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2847
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Reverse

LDIFF_SYM2848=Lme_82 - System_Collections_Generic_List_1_T_LONG_Reverse
	.long LDIFF_SYM2848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_LONG_Reverse_int_int"

	.byte 14,208,7
	.quad System_Collections_Generic_List_1_T_LONG_Reverse_int_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2849=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2852
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Reverse_int_int

LDIFF_SYM2853=Lme_83 - System_Collections_Generic_List_1_T_LONG_Reverse_int_int
	.long LDIFF_SYM2853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM2854=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2854
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2855=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2855
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2856=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Sort"
	.asciz "System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG"

	.byte 14,236,7
	.quad System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2857=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2858=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2859=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2859
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG

LDIFF_SYM2860=Lme_84 - System_Collections_Generic_List_1_T_LONG_Sort_System_Collections_Generic_IComparer_1_T_LONG
	.long LDIFF_SYM2860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Sort"
	.asciz "System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG"

	.byte 14,248,7
	.quad System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2861=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2864=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2865=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2865
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG

LDIFF_SYM2866=Lme_85 - System_Collections_Generic_List_1_T_LONG_Sort_int_int_System_Collections_Generic_IComparer_1_T_LONG
	.long LDIFF_SYM2866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2867=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2868=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2868
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2869=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2869
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2870=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:Sort"
	.asciz "System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG"

	.byte 14,142,8
	.quad System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2871=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 2,141,16,3
	.asciz "comparison"

LDIFF_SYM2872=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2873=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2873
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG

LDIFF_SYM2874=Lme_86 - System_Collections_Generic_List_1_T_LONG_Sort_System_Comparison_1_T_LONG
	.long LDIFF_SYM2874
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:ToArray"
	.asciz "System_Collections_Generic_List_1_T_LONG_ToArray"

	.byte 14,158,8
	.quad System_Collections_Generic_List_1_T_LONG_ToArray
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2875=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,141,24,11
	.asciz "array"

LDIFF_SYM2876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2877
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_ToArray

LDIFF_SYM2878=Lme_87 - System_Collections_Generic_List_1_T_LONG_ToArray
	.long LDIFF_SYM2878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:TrimExcess"
	.asciz "System_Collections_Generic_List_1_T_LONG_TrimExcess"

	.byte 14,179,8
	.quad System_Collections_Generic_List_1_T_LONG_TrimExcess
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2879=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,141,16,11
	.asciz "threshold"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2881=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2881
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_TrimExcess

LDIFF_SYM2882=Lme_88 - System_Collections_Generic_List_1_T_LONG_TrimExcess
	.long LDIFF_SYM2882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG"

	.byte 14,208,8
	.quad System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2883=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM2884=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM2885=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2,141,40,11
	.asciz "current"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2888=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2888
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG

LDIFF_SYM2889=Lme_89 - System_Collections_Generic_List_1_T_LONG_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_LONG
	.long LDIFF_SYM2889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_LONG>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_LONG__cctor"

	.byte 14,34
	.quad System_Collections_Generic_List_1_T_LONG__cctor
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2890=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2890
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_LONG__cctor

LDIFF_SYM2891=Lme_8a - System_Collections_Generic_List_1_T_LONG__cctor
	.long LDIFF_SYM2891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2892=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2894=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2895=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2895
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2896=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2896
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2897=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2
	.asciz "System.Nullable`1<long>:.ctor"
	.asciz "System_Nullable_1_long__ctor_long"

	.byte 15,27
	.quad System_Nullable_1_long__ctor_long
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2899=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2900=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2900
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long__ctor_long

LDIFF_SYM2901=Lme_8b - System_Nullable_1_long__ctor_long
	.long LDIFF_SYM2901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:get_HasValue"
	.asciz "System_Nullable_1_long_get_HasValue"

	.byte 15,36
	.quad System_Nullable_1_long_get_HasValue
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2903=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2903
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_get_HasValue

LDIFF_SYM2904=Lme_8c - System_Nullable_1_long_get_HasValue
	.long LDIFF_SYM2904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:get_Value"
	.asciz "System_Nullable_1_long_get_Value"

	.byte 15,44
	.quad System_Nullable_1_long_get_Value
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2906=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2906
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_get_Value

LDIFF_SYM2907=Lme_8d - System_Nullable_1_long_get_Value
	.long LDIFF_SYM2907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:GetValueOrDefault"
	.asciz "System_Nullable_1_long_GetValueOrDefault"

	.byte 15,55
	.quad System_Nullable_1_long_GetValueOrDefault
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2909=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2909
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_GetValueOrDefault

LDIFF_SYM2910=Lme_8e - System_Nullable_1_long_GetValueOrDefault
	.long LDIFF_SYM2910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:GetValueOrDefault"
	.asciz "System_Nullable_1_long_GetValueOrDefault_long"

	.byte 15,61
	.quad System_Nullable_1_long_GetValueOrDefault_long
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2912=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2913=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2913
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_GetValueOrDefault_long

LDIFF_SYM2914=Lme_8f - System_Nullable_1_long_GetValueOrDefault_long
	.long LDIFF_SYM2914
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:Equals"
	.asciz "System_Nullable_1_long_Equals_object"

	.byte 15,66
	.quad System_Nullable_1_long_Equals_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2917=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2917
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_Equals_object

LDIFF_SYM2918=Lme_90 - System_Nullable_1_long_Equals_object
	.long LDIFF_SYM2918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:GetHashCode"
	.asciz "System_Nullable_1_long_GetHashCode"

	.byte 15,73
	.quad System_Nullable_1_long_GetHashCode
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2920=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2920
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_GetHashCode

LDIFF_SYM2921=Lme_91 - System_Nullable_1_long_GetHashCode
	.long LDIFF_SYM2921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:ToString"
	.asciz "System_Nullable_1_long_ToString"

	.byte 15,78
	.quad System_Nullable_1_long_ToString
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2923=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2923
Lfde145_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_ToString

LDIFF_SYM2924=Lme_92 - System_Nullable_1_long_ToString
	.long LDIFF_SYM2924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:Box"
	.asciz "System_Nullable_1_long_Box_System_Nullable_1_long"

	.byte 16,52
	.quad System_Nullable_1_long_Box_System_Nullable_1_long
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2926=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2926
Lfde146_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_Box_System_Nullable_1_long

LDIFF_SYM2927=Lme_93 - System_Nullable_1_long_Box_System_Nullable_1_long
	.long LDIFF_SYM2927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:Unbox"
	.asciz "System_Nullable_1_long_Unbox_object"

	.byte 16,60
	.quad System_Nullable_1_long_Unbox_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2930=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2930
Lfde147_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_Unbox_object

LDIFF_SYM2931=Lme_94 - System_Nullable_1_long_Unbox_object
	.long LDIFF_SYM2931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<long>:UnboxExact"
	.asciz "System_Nullable_1_long_UnboxExact_object"

	.byte 16,67
	.quad System_Nullable_1_long_UnboxExact_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2934=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2934
Lfde148_start:

	.long 0
	.align 3
	.quad System_Nullable_1_long_UnboxExact_object

LDIFF_SYM2935=Lme_95 - System_Nullable_1_long_UnboxExact_object
	.long LDIFF_SYM2935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2936=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2937=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2937
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2938=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2938
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2939=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2940=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2943=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2944=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2946=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2947=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2947
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2948=Lme_96 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2949=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2950=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2950
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2951=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2951
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2952=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2953=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2957=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2958=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2960=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2961=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2961
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2962=Lme_97 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2963=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2964=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2964
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2965=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2965
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2966=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2966
LTDIE_343:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2967=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2968=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2969=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2969
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2970=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2970
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2971=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2972=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2973=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2976=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2977=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2979=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2979
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2980=Lme_98 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2981=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2982=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2982
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2983=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2983
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2984=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2985=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2986=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2990=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2991=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2993=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2993
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object

LDIFF_SYM2994=Lme_99 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.long LDIFF_SYM2994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2995=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2996=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2996
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2997=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2997
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2998=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2998
LTDIE_346:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2999=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2999
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM3000=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3000
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM3001=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3002=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3003=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3006=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3007=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3009=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3010=Lfde153_end - Lfde153_start
	.long LDIFF_SYM3010
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3011=Lme_9a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3011
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3012=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3013=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3013
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM3014=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3014
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM3015=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3016=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3017=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3020=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3021=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3023=Lfde154_end - Lfde154_start
	.long LDIFF_SYM3023
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM3024=Lme_9b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM3024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_348:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM3025=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM3026=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3026
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM3027=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3027
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM3028=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3029=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3030=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3034=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3035=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM3037=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3038=Lfde155_end - Lfde155_start
	.long LDIFF_SYM3038
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM3039=Lme_9c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM3039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM3040=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3041=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3041
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM3042=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3042
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM3043=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3044=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3047=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3048=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3051=Lfde156_end - Lfde156_start
	.long LDIFF_SYM3051
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM3052=Lme_9d - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM3052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3053=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3054=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3054
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM3055=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3055
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM3056=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3057=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3061=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3062=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3065=Lfde157_end - Lfde157_start
	.long LDIFF_SYM3065
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM3066=Lme_9e - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM3066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3067=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3068=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3068
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM3069=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3069
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM3070=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3070
LTDIE_352:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3071=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3073=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3073
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM3074=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3074
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM3075=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3076=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3077=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3080=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3081=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3083=Lfde158_end - Lfde158_start
	.long LDIFF_SYM3083
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM3084=Lme_9f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM3084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM3085=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM3086=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3086
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM3087=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3087
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM3088=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3089=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3090=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3094=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3095=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3097=Lfde159_end - Lfde159_start
	.long LDIFF_SYM3097
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM3098=Lme_a0 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM3098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_354:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3099=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3100=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3100
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM3101=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3101
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM3102=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3103=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3104=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3107=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3111=Lfde160_end - Lfde160_start
	.long LDIFF_SYM3111
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3112=Lme_a1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_355:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3114=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3114
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM3115=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3115
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM3116=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3116
LTDIE_356:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 96,16
LDIFF_SYM3117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM3118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 2,35,80,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM3119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM3120=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM3121=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3121
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM3122=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3122
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM3123=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3124=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3125=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3126
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3128=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3131=Lfde161_end - Lfde161_start
	.long LDIFF_SYM3131
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM3132=Lme_a2 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM3132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_357:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM3133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3133
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3134=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3134
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM3135=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3135
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM3136=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3137=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3138=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3139
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3140
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3141=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3141
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3145=Lfde162_end - Lfde162_start
	.long LDIFF_SYM3145
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM3146=Lme_a3 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM3146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM3147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3147
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3148=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3148
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM3149=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3149
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM3150=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3151=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3152=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3152
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3153=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3156=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM3159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3160=Lfde163_end - Lfde163_start
	.long LDIFF_SYM3160
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM3161=Lme_a4 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM3161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_359:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3162
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3163=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3163
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM3164=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3164
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM3165=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3165
LTDIE_360:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 96,16
LDIFF_SYM3166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3166
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM3167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 2,35,80,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM3168=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM3169=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM3170=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3170
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM3171=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3171
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM3172=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3173=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3173
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3174=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3175
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3176
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3177=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3177
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3179
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3180=Lfde164_end - Lfde164_start
	.long LDIFF_SYM3180
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM3181=Lme_a5 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM3181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_361:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM3182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3182
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3183=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3183
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM3184=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3184
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM3185=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3186=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3187=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3188
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3189
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3190=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3190
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3194=Lfde165_end - Lfde165_start
	.long LDIFF_SYM3194
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM3195=Lme_a6 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM3195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_362:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM3196=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3197=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3197
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM3198=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3198
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM3199=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3199
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3200=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3200
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3201=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3201
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3202=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3203
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3204
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3205=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3205
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3206=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3206
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3207
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM3208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3208
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3209=Lfde166_end - Lfde166_start
	.long LDIFF_SYM3209
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM3210=Lme_a7 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM3210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_long[]:Get"
	.asciz "wrapper_other_long___Get_int"

	.byte 0,0
	.quad wrapper_other_long___Get_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3213=Lfde167_end - Lfde167_start
	.long LDIFF_SYM3213
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_other_long___Get_int

LDIFF_SYM3214=Lme_a8 - wrapper_other_long___Get_int
	.long LDIFF_SYM3214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_long__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3215
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM3216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3216
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM3217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM3218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM3220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3221=Lfde168_end - Lfde168_start
	.long LDIFF_SYM3221
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr

LDIFF_SYM3222=Lme_a9 - wrapper_runtime_invoke__Module_runtime_invoke_long__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM3222
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_long[]:Set"
	.asciz "wrapper_other_long___Set_int_long"

	.byte 0,0
	.quad wrapper_other_long___Set_int_long
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3223
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3224
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3225=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3226=Lfde169_end - Lfde169_start
	.long LDIFF_SYM3226
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_other_long___Set_int_long

LDIFF_SYM3227=Lme_aa - wrapper_other_long___Set_int_long
	.long LDIFF_SYM3227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_long"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3228
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM3229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3229
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM3230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM3231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3232
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM3233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3233
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3234=Lfde170_end - Lfde170_start
	.long LDIFF_SYM3234
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr

LDIFF_SYM3235=Lme_ab - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_long_object_intptr_intptr_intptr
	.long LDIFF_SYM3235
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_363:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3236=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM3236
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3239=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3239
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3240=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3240
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM3241=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3241
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM3242=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3242
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 17,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3243
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM3244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3244
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM3245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3245
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3246=Lfde171_end - Lfde171_start
	.long LDIFF_SYM3246
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM3247=Lme_ac - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3247
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_364:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3249=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3249
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3250=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3250
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3251=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3251
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM3252=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3252
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM3253=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3253
LTDIE_365:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM3254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM3255=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3255
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM3256=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3256
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM3257=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3257
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 17,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM3260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3260
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM3261=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3261
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM3262=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3263=Lfde172_end - Lfde172_start
	.long LDIFF_SYM3263
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3264=Lme_ad - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3264
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_366:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM3265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3265
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,9
	.asciz "start"

	.byte 24,9
	.asciz "pointer"

	.byte 25,9
	.asciz "ownedMemory"

	.byte 26,9
	.asciz "text"

	.byte 27,9
	.asciz "length"

	.byte 28,9
	.asciz "comparer"

	.byte 29,9
	.asciz "comparable"

	.byte 30,9
	.asciz "exceptions"

	.byte 31,9
	.asciz "exception"

	.byte 32,9
	.asciz "action"

	.byte 33,9
	.asciz "comparison"

	.byte 34,9
	.asciz "startSegment"

	.byte 35,9
	.asciz "endSegment"

	.byte 36,9
	.asciz "endIndex"

	.byte 37,9
	.asciz "task"

	.byte 38,9
	.asciz "source"

	.byte 39,9
	.asciz "state"

	.byte 40,9
	.asciz "culture"

	.byte 41,9
	.asciz "destination"

	.byte 42,9
	.asciz "byteOffset"

	.byte 43,9
	.asciz "minimumBufferSize"

	.byte 44,9
	.asciz "offset"

	.byte 45,9
	.asciz "values"

	.byte 46,9
	.asciz "comparisonType"

	.byte 47,9
	.asciz "s"

	.byte 48,9
	.asciz "input"

	.byte 49,9
	.asciz "format"

	.byte 50,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM3266=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3266
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM3267=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3267
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM3268=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_LONG>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument"

	.byte 18,242,1
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM3269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3269
	.byte 2,141,16,3
	.asciz "argName"

LDIFF_SYM3270=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3270
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM3271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3272=Lfde173_end - Lfde173_start
	.long LDIFF_SYM3272
Lfde173_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument

LDIFF_SYM3273=Lme_ae - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_LONG_object_System_ExceptionArgument
	.long LDIFF_SYM3273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_368:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM3274=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3274
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM3275=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3275
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM3276=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3276
LTDIE_367:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM3277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3277
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM3278=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM3279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3279
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM3280=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3280
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM3281=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3281
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM3282=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3282
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_LONG>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG"

	.byte 19,22
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3283=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3283
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM3284=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3285=Lfde174_end - Lfde174_start
	.long LDIFF_SYM3285
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG

LDIFF_SYM3286=Lme_af - System_Collections_ObjectModel_ReadOnlyCollection_1_T_LONG__ctor_System_Collections_Generic_IList_1_T_LONG
	.long LDIFF_SYM3286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_370:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM3287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM3288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM3289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM3290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM3291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM3292=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3292
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM3293=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3293
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM3294=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3294
LTDIE_369:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM3295=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM3296=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3296
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM3297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3297
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM3298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3298
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM3299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3299
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM3300=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3300
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM3301=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3301
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM3302=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3302
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG"

	.byte 14,240,8
	.quad System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3303
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM3304=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3304
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3305=Lfde175_end - Lfde175_start
	.long LDIFF_SYM3305
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG

LDIFF_SYM3306=Lme_b0 - System_Collections_Generic_List_1_Enumerator_T_LONG__ctor_System_Collections_Generic_List_1_T_LONG
	.long LDIFF_SYM3306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_LONG>"
	.asciz "System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int"

	.byte 20,169,5
	.quad System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM3307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3307
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM3308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3308
	.byte 2,141,32,3
	.asciz "startIndex"

LDIFF_SYM3309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3309
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM3310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3310
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3311=Lfde176_end - Lfde176_start
	.long LDIFF_SYM3311
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int

LDIFF_SYM3312=Lme_b1 - System_Array_IndexOf_T_LONG_T_LONG___T_LONG_int_int
	.long LDIFF_SYM3312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Reverse<T_LONG>"
	.asciz "System_Array_Reverse_T_LONG_T_LONG___int_int"

	.byte 20,138,7
	.quad System_Array_Reverse_T_LONG_T_LONG___int_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM3313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3313
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM3314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3314
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM3315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3315
	.byte 1,106,11
	.asciz "first"

LDIFF_SYM3316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3316
	.byte 1,105,11
	.asciz "last"

LDIFF_SYM3317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3317
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM3318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3318
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3319=Lfde177_end - Lfde177_start
	.long LDIFF_SYM3319
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_Reverse_T_LONG_T_LONG___int_int

LDIFF_SYM3320=Lme_b2 - System_Array_Reverse_T_LONG_T_LONG___int_int
	.long LDIFF_SYM3320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_371:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM3321=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3321
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM3322=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3322
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM3323=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3323
	.byte 2
	.asciz "System.Array:Sort<T_LONG>"
	.asciz "System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG"

	.byte 20,209,8
	.quad System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM3324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3324
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM3325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3325
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM3326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3326
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3327=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3328=Lfde178_end - Lfde178_start
	.long LDIFF_SYM3328
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG

LDIFF_SYM3329=Lme_b3 - System_Array_Sort_T_LONG_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
	.long LDIFF_SYM3329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_372:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM3330=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM3330
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3331=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3331
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM3332=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3332
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM3333=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3333
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG"

	.byte 21,105
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3334
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM3335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3335
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM3336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3336
	.byte 2,141,32,3
	.asciz "comparer"

LDIFF_SYM3337=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3337
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM3338=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3338
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3339=Lfde179_end - Lfde179_start
	.long LDIFF_SYM3339
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG

LDIFF_SYM3340=Lme_b4 - System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3340
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOfImpl<T_LONG>"
	.asciz "System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int"

	.byte 22,156,5
	.quad System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM3341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM3342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3342
	.byte 2,141,24,3
	.asciz "startIndex"

LDIFF_SYM3343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3343
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM3344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3344
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3345=Lfde180_end - Lfde180_start
	.long LDIFF_SYM3345
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int

LDIFF_SYM3346=Lme_b5 - System_Array_IndexOfImpl_T_LONG_T_LONG___T_LONG_int_int
	.long LDIFF_SYM3346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_373:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM3347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3347
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM3348=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3348
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM3349=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3349
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM3350=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3350
LTDIE_374:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM3351=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3351
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM3352=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3352
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM3353=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3353
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG"

	.byte 21,60
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3354=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3354
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM3355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3355
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM3356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3356
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM3357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3357
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM3358=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3358
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM3359=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3359
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3360=Lfde181_end - Lfde181_start
	.long LDIFF_SYM3360
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG

LDIFF_SYM3361=Lme_b6 - System_Collections_Generic_ArraySortHelper_1_T_LONG_Sort_T_LONG___int_int_System_Collections_Generic_IComparer_1_T_LONG
	.long LDIFF_SYM3361
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:get_Default"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default"

	.byte 23,20
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default
	.quad Lme_b7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3362=Lfde182_end - Lfde182_start
	.long LDIFF_SYM3362
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default

LDIFF_SYM3363=Lme_b7 - System_Collections_Generic_ArraySortHelper_1_T_LONG_get_Default
	.long LDIFF_SYM3363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:IntrospectiveSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG"

	.byte 21,175,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3364
	.byte 2,141,48,3
	.asciz "left"

LDIFF_SYM3365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3365
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM3366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3366
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3367=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3367
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3368=Lfde183_end - Lfde183_start
	.long LDIFF_SYM3368
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG

LDIFF_SYM3369=Lme_b8 - System_Collections_Generic_ArraySortHelper_1_T_LONG_IntrospectiveSort_T_LONG___int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3369
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,152,10,68,153,9
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_375:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM3370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3370
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM3371=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3371
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM3372=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3372
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM3373=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3373
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_LONG>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default"

	.byte 24,34
	.quad System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default
	.quad Lme_b9

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM3374=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3375=Lfde184_end - Lfde184_start
	.long LDIFF_SYM3375
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default

LDIFF_SYM3376=Lme_b9 - System_Collections_Generic_EqualityComparer_1_T_LONG_get_Default
	.long LDIFF_SYM3376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_376:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM3377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3377
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM3378=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3378
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM3379=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3379
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM3380=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3380
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_LONG>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_LONG_get_Default"

	.byte 25,28
	.quad System_Collections_Generic_Comparer_1_T_LONG_get_Default
	.quad Lme_bb

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM3381=LTDIE_376_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3382=Lfde185_end - Lfde185_start
	.long LDIFF_SYM3382
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_LONG_get_Default

LDIFF_SYM3383=Lme_bb - System_Collections_Generic_Comparer_1_T_LONG_get_Default
	.long LDIFF_SYM3383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:IntroSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG"

	.byte 21,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3384
	.byte 1,102,3
	.asciz "lo"

LDIFF_SYM3385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3385
	.byte 1,103,3
	.asciz "hi"

LDIFF_SYM3386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3386
	.byte 1,104,3
	.asciz "depthLimit"

LDIFF_SYM3387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3387
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3388=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3388
	.byte 1,106,11
	.asciz "partitionSize"

LDIFF_SYM3389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3389
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM3390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3390
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3391=Lfde186_end - Lfde186_start
	.long LDIFF_SYM3391
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG

LDIFF_SYM3392=Lme_bc - System_Collections_Generic_ArraySortHelper_1_T_LONG_IntroSort_T_LONG___int_int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3392
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_377:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM3393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3393
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM3394=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3394
LTDIE_377_POINTER:

	.byte 13
LDIFF_SYM3395=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3395
LTDIE_377_REFERENCE:

	.byte 14
LDIFF_SYM3396=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3396
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_LONG>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer"

	.byte 24,51
	.quad System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer
	.quad Lme_bd

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM3397=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3397
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM3398=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3398
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM3399=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3400=Lfde187_end - Lfde187_start
	.long LDIFF_SYM3400
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer

LDIFF_SYM3401=Lme_bd - System_Collections_Generic_EqualityComparer_1_T_LONG_CreateComparer
	.long LDIFF_SYM3401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_LONG>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_LONG_CreateComparer"

	.byte 25,53
	.quad System_Collections_Generic_Comparer_1_T_LONG_CreateComparer
	.quad Lme_be

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM3402=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3402
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM3403=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3403
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3404=Lfde188_end - Lfde188_start
	.long LDIFF_SYM3404
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_LONG_CreateComparer

LDIFF_SYM3405=Lme_be - System_Collections_Generic_Comparer_1_T_LONG_CreateComparer
	.long LDIFF_SYM3405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:PickPivotAndPartition"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG"

	.byte 21,237,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3406
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM3407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3407
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM3408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3408
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3409=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3409
	.byte 1,106,11
	.asciz "middle"

LDIFF_SYM3410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3410
	.byte 0,11
	.asciz "pivot"

LDIFF_SYM3411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3411
	.byte 1,102,11
	.asciz "left"

LDIFF_SYM3412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3412
	.byte 1,101,11
	.asciz "right"

LDIFF_SYM3413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3413
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3414=Lfde189_end - Lfde189_start
	.long LDIFF_SYM3414
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG

LDIFF_SYM3415=Lme_bf - System_Collections_Generic_ArraySortHelper_1_T_LONG_PickPivotAndPartition_T_LONG___int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3415
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:Heapsort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG"

	.byte 21,144,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3416
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM3417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3417
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM3418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3418
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3419=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3419
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM3420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3420
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM3421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3421
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM3422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3422
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3423=Lfde190_end - Lfde190_start
	.long LDIFF_SYM3423
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG

LDIFF_SYM3424=Lme_c0 - System_Collections_Generic_ArraySortHelper_1_T_LONG_Heapsort_T_LONG___int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:InsertionSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG"

	.byte 21,189,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3425
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM3426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3426
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM3427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3427
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3428=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3428
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM3429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3429
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM3430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3430
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM3431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3431
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3432=Lfde191_end - Lfde191_start
	.long LDIFF_SYM3432
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG

LDIFF_SYM3433=Lme_c1 - System_Collections_Generic_ArraySortHelper_1_T_LONG_InsertionSort_T_LONG___int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:SwapIfGreater"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int"

	.byte 21,145,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3434
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM3435=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3435
	.byte 1,104,3
	.asciz "a"

LDIFF_SYM3436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3436
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM3437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3437
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM3438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3438
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3439=Lfde192_end - Lfde192_start
	.long LDIFF_SYM3439
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int

LDIFF_SYM3440=Lme_c2 - System_Collections_Generic_ArraySortHelper_1_T_LONG_SwapIfGreater_T_LONG___System_Comparison_1_T_LONG_int_int
	.long LDIFF_SYM3440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_379:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM3441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3441
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM3442=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3442
LTDIE_379_POINTER:

	.byte 13
LDIFF_SYM3443=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3443
LTDIE_379_REFERENCE:

	.byte 14
LDIFF_SYM3444=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3444
LTDIE_378:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM3445=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3445
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM3446=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3446
LTDIE_378_POINTER:

	.byte 13
LDIFF_SYM3447=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3447
LTDIE_378_REFERENCE:

	.byte 14
LDIFF_SYM3448=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3448
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3449=LTDIE_378_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3450=Lfde193_end - Lfde193_start
	.long LDIFF_SYM3450
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor

LDIFF_SYM3451=Lme_c3 - System_Collections_Generic_ObjectEqualityComparer_1_T_LONG__ctor
	.long LDIFF_SYM3451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_381:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM3452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3452
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM3453=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3453
LTDIE_381_POINTER:

	.byte 13
LDIFF_SYM3454=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3454
LTDIE_381_REFERENCE:

	.byte 14
LDIFF_SYM3455=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3455
LTDIE_380:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM3456=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3456
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM3457=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3457
LTDIE_380_POINTER:

	.byte 13
LDIFF_SYM3458=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3458
LTDIE_380_REFERENCE:

	.byte 14
LDIFF_SYM3459=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3459
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_LONG>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_LONG__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_LONG__ctor
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3460=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3461=Lfde194_end - Lfde194_start
	.long LDIFF_SYM3461
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_LONG__ctor

LDIFF_SYM3462=Lme_c4 - System_Collections_Generic_ObjectComparer_1_T_LONG__ctor
	.long LDIFF_SYM3462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:Swap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int"

	.byte 21,158,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM3463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3463
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM3464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3464
	.byte 2,141,24,3
	.asciz "j"

LDIFF_SYM3465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3465
	.byte 2,141,32,11
	.asciz "t"

LDIFF_SYM3466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3466
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3467=Lfde195_end - Lfde195_start
	.long LDIFF_SYM3467
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int

LDIFF_SYM3468=Lme_c5 - System_Collections_Generic_ArraySortHelper_1_T_LONG_Swap_T_LONG___int_int
	.long LDIFF_SYM3468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_LONG>:DownHeap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG"

	.byte 21,163,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM3469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3469
	.byte 1,102,3
	.asciz "i"

LDIFF_SYM3470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3470
	.byte 1,103,3
	.asciz "n"

LDIFF_SYM3471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3471
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM3472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3472
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM3473=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3473
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM3474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3474
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM3475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3475
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3476=Lfde196_end - Lfde196_start
	.long LDIFF_SYM3476
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG

LDIFF_SYM3477=Lme_c6 - System_Collections_Generic_ArraySortHelper_1_T_LONG_DownHeap_T_LONG___int_int_int_System_Comparison_1_T_LONG
	.long LDIFF_SYM3477
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
