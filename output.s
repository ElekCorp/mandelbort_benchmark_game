	.text
	.intel_syntax noprefix
	.file	"main_save.c"
	.file	1 "/home/elek/Documents/tmp/madelbort/c_src" "main_save.c"
	.globl	fill
	.p2align	4, 0x90
	.type	fill,@function
fill:
.Lfunc_begin0:
	.cfi_startproc
	.loc	1 19 17 prologue_end
	vbroadcastsd	ymm0, xmm0
.Ltmp0:
	vmovups	ymmword ptr [rdi], ymm0
.Ltmp1:
	vmovups	ymmword ptr [rdi + 32], ymm0
.Ltmp2:
	.loc	1 22 1
	vzeroupper
	ret
.Ltmp3:
.Lfunc_end0:
	.size	fill, .Lfunc_end0-fill
	.cfi_endproc

	.globl	mul
	.p2align	4, 0x90
	.type	mul,@function
mul:
.Lfunc_begin1:
	.cfi_startproc
	.loc	1 28 19 prologue_end
	vmovsd	xmm0, qword ptr [rsi]
	.loc	1 28 26 is_stmt 0
	vmulsd	xmm0, xmm0, qword ptr [rdx]
	.loc	1 28 18
	vmovsd	qword ptr [rdi], xmm0
.Ltmp4:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 8]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 8]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 8], xmm0
.Ltmp5:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 16]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 16]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 16], xmm0
.Ltmp6:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 24]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 24]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 24], xmm0
.Ltmp7:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 32]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 32]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 32], xmm0
.Ltmp8:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 40]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 40]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 40], xmm0
.Ltmp9:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 48]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 48]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 48], xmm0
.Ltmp10:
	.loc	1 28 19
	vmovsd	xmm0, qword ptr [rsi + 56]
	.loc	1 28 26
	vmulsd	xmm0, xmm0, qword ptr [rdx + 56]
	.loc	1 28 18
	vmovsd	qword ptr [rdi + 56], xmm0
.Ltmp11:
	.loc	1 30 3 is_stmt 1
	ret
.Ltmp12:
.Lfunc_end1:
	.size	mul, .Lfunc_end1-mul
	.cfi_endproc

	.globl	minus
	.p2align	4, 0x90
	.type	minus,@function
minus:
.Lfunc_begin2:
	.cfi_startproc
	.loc	1 36 19 prologue_end
	vmovsd	xmm0, qword ptr [rsi]
	.loc	1 36 26 is_stmt 0
	vsubsd	xmm0, xmm0, qword ptr [rdx]
	.loc	1 36 18
	vmovsd	qword ptr [rdi], xmm0
.Ltmp13:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 8]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 8]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 8], xmm0
.Ltmp14:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 16]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 16]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 16], xmm0
.Ltmp15:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 24]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 24]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 24], xmm0
.Ltmp16:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 32]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 32]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 32], xmm0
.Ltmp17:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 40]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 40]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 40], xmm0
.Ltmp18:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 48]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 48]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 48], xmm0
.Ltmp19:
	.loc	1 36 19
	vmovsd	xmm0, qword ptr [rsi + 56]
	.loc	1 36 26
	vsubsd	xmm0, xmm0, qword ptr [rdx + 56]
	.loc	1 36 18
	vmovsd	qword ptr [rdi + 56], xmm0
.Ltmp20:
	.loc	1 39 3 is_stmt 1
	ret
.Ltmp21:
.Lfunc_end2:
	.size	minus, .Lfunc_end2-minus
	.cfi_endproc

	.globl	add
	.p2align	4, 0x90
	.type	add,@function
add:
.Lfunc_begin3:
	.cfi_startproc
	.loc	1 45 17 prologue_end
	vmovsd	xmm0, qword ptr [rsi]
	.loc	1 45 24 is_stmt 0
	vaddsd	xmm0, xmm0, qword ptr [rdx]
	.loc	1 45 16
	vmovsd	qword ptr [rdi], xmm0
.Ltmp22:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 8]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 8]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 8], xmm0
.Ltmp23:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 16]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 16]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 16], xmm0
.Ltmp24:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 24]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 24]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 24], xmm0
.Ltmp25:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 32]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 32]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 32], xmm0
.Ltmp26:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 40]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 40]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 40], xmm0
.Ltmp27:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 48]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 48]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 48], xmm0
.Ltmp28:
	.loc	1 45 17
	vmovsd	xmm0, qword ptr [rsi + 56]
	.loc	1 45 24
	vaddsd	xmm0, xmm0, qword ptr [rdx + 56]
	.loc	1 45 16
	vmovsd	qword ptr [rdi + 56], xmm0
.Ltmp29:
	.loc	1 47 1 is_stmt 1
	ret
.Ltmp30:
.Lfunc_end3:
	.size	add, .Lfunc_end3-add
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI4_0:
	.quad	0x4010000000000000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_1:
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	8
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI4_3:
	.zero	32,255
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
.LCPI4_4:
	.byte	8
	.byte	4
	.text
	.globl	mbrot8
	.p2align	4, 0x90
	.type	mbrot8,@function
mbrot8:
.Lfunc_begin4:
	.loc	1 50 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
.Ltmp31:
	vmovupd	ymm1, ymmword ptr [rdi]
	vmovupd	ymmword ptr [rsp - 32], ymm1
	vmovupd	xmm2, xmmword ptr [rdi + 32]
	vmovupd	xmm3, xmmword ptr [rdi + 48]
.Ltmp32:
	.loc	1 45 24 prologue_end
	vbroadcastsd	ymm4, xmm0
	vxorpd	xmm12, xmm12, xmm12
	vxorpd	xmm1, xmm1, xmm1
	mov	eax, 10
	vbroadcastsd	ymm0, qword ptr [rip + .LCPI4_0]
.Ltmp33:
	.loc	1 0 24 is_stmt 0
	vmovupd	ymmword ptr [rsp - 64], ymm0
	vxorpd	xmm0, xmm0, xmm0
	vmovapd	xmmword ptr [rsp - 96], xmm0
	vxorpd	xmm11, xmm11, xmm11
	vxorpd	xmm7, xmm7, xmm7
	vxorpd	xmm5, xmm5, xmm5
	vxorpd	xmm6, xmm6, xmm6
	vxorpd	xmm15, xmm15, xmm15
	vxorpd	xmm13, xmm13, xmm13
	vxorpd	xmm8, xmm8, xmm8
	vmovapd	xmmword ptr [rsp - 112], xmm8
	vxorpd	xmm10, xmm10, xmm10
	jmp	.LBB4_1
.Ltmp34:
	.p2align	4, 0x90
.LBB4_7:
	.loc	1 60 18 is_stmt 1
	dec	eax
.Ltmp35:
	.loc	1 0 18 is_stmt 0
	vmovapd	xmm1, xmmword ptr [rsp - 80]
.Ltmp36:
	.loc	1 60 5
	je	.LBB4_8
.Ltmp37:
.LBB4_1:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm9, xmm10, xmmword ptr [rsp - 96]
	vsubpd	xmm7, xmm11, xmm7
	vsubpd	ymm6, ymm12, ymm6
.Ltmp38:
	.loc	1 45 24
	vaddpd	ymm8, ymm15, ymm15
.Ltmp39:
	.loc	1 28 26
	vmulpd	ymm8, ymm8, ymm13
.Ltmp40:
	.loc	1 45 24
	vaddpd	xmm5, xmm5, xmm5
.Ltmp41:
	.loc	1 28 26
	vmulpd	xmm0, xmm5, xmm0
.Ltmp42:
	.loc	1 45 24
	vaddpd	xmm5, xmm1, xmm1
.Ltmp43:
	.loc	1 28 26
	vmulpd	xmm5, xmm5, xmmword ptr [rsp - 112]
.Ltmp44:
	.loc	1 45 24
	vaddpd	xmm10, xmm5, xmm4
.Ltmp45:
	.loc	1 28 26
	vmulpd	xmm11, xmm10, xmm10
.Ltmp46:
	.loc	1 45 24
	vaddpd	ymm8, ymm8, ymm4
	vmovupd	ymm1, ymmword ptr [rsp - 32]
.Ltmp47:
	.loc	1 45 24 is_stmt 0
	vaddpd	ymm6, ymm1, ymm6
.Ltmp48:
	.loc	1 45 24
	vaddpd	ymm5, ymm6, ymm6
.Ltmp49:
	.loc	1 28 26 is_stmt 1
	vmulpd	ymm5, ymm8, ymm5
.Ltmp50:
	.loc	1 45 24
	vaddpd	ymm5, ymm5, ymm4
.Ltmp51:
	.loc	1 28 26
	vmulpd	ymm6, ymm6, ymm6
.Ltmp52:
	.loc	1 28 26 is_stmt 0
	vmulpd	ymm8, ymm8, ymm8
.Ltmp53:
	.loc	1 36 26 is_stmt 1
	vsubpd	ymm6, ymm6, ymm8
.Ltmp54:
	.loc	1 45 24
	vaddpd	ymm8, ymm1, ymm6
.Ltmp55:
	.loc	1 28 26
	vmulpd	ymm6, ymm8, ymm8
.Ltmp56:
	.loc	1 28 26 is_stmt 0
	vmulpd	ymm12, ymm5, ymm5
.Ltmp57:
	.loc	1 36 26 is_stmt 1
	vsubpd	ymm6, ymm6, ymm12
.Ltmp58:
	.loc	1 45 24
	vaddpd	ymm8, ymm8, ymm8
.Ltmp59:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm0, xmm0, xmm4
.Ltmp60:
	.loc	1 45 24
	vaddpd	xmm7, xmm2, xmm7
.Ltmp61:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm12, xmm7, xmm7
.Ltmp62:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm13, xmm0, xmm0
.Ltmp63:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm12, xmm12, xmm13
.Ltmp64:
	.loc	1 45 24
	vaddpd	xmm7, xmm7, xmm7
.Ltmp65:
	.loc	1 28 26
	vmulpd	xmm0, xmm7, xmm0
.Ltmp66:
	.loc	1 45 24
	vaddpd	xmm7, xmm0, xmm4
.Ltmp67:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm12, xmm12, xmm2
.Ltmp68:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm0, xmm12, xmm12
.Ltmp69:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm13, xmm7, xmm7
.Ltmp70:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm0, xmm0, xmm13
.Ltmp71:
	.loc	1 45 24
	vaddpd	xmm12, xmm12, xmm12
.Ltmp72:
	.loc	1 28 26
	vmulpd	xmm7, xmm12, xmm7
.Ltmp73:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm3
.Ltmp74:
	.loc	1 28 26
	vmulpd	xmm12, xmm9, xmm9
.Ltmp75:
	.loc	1 36 26
	vsubpd	xmm11, xmm12, xmm11
.Ltmp76:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm9
.Ltmp77:
	.loc	1 28 26
	vmulpd	xmm9, xmm9, xmm10
.Ltmp78:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm4
.Ltmp79:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm10, xmm11, xmm3
.Ltmp80:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm11, xmm10, xmm10
.Ltmp81:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm12, xmm9, xmm9
.Ltmp82:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm11, xmm11, xmm12
.Ltmp83:
	.loc	1 45 24
	vaddpd	xmm10, xmm10, xmm10
.Ltmp84:
	.loc	1 28 26
	vmulpd	xmm9, xmm9, xmm10
.Ltmp85:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm4
.Ltmp86:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm10, xmm11, xmm3
.Ltmp87:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm11, xmm10, xmm10
.Ltmp88:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm12, xmm9, xmm9
.Ltmp89:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm11, xmm11, xmm12
.Ltmp90:
	.loc	1 45 24
	vaddpd	xmm10, xmm10, xmm10
.Ltmp91:
	.loc	1 28 26
	vmulpd	xmm9, xmm9, xmm10
.Ltmp92:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm4
.Ltmp93:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm11, xmm11, xmm3
.Ltmp94:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm10, xmm11, xmm11
.Ltmp95:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm12, xmm9, xmm9
.Ltmp96:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm10, xmm10, xmm12
.Ltmp97:
	.loc	1 45 24
	vaddpd	xmm10, xmm10, xmm3
.Ltmp98:
	.loc	1 0 24 is_stmt 0
	vmovapd	xmmword ptr [rsp - 80], xmm10
.Ltmp99:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm10, xmm10, xmm10
.Ltmp100:
	.loc	1 45 24
	vaddpd	xmm11, xmm11, xmm11
.Ltmp101:
	.loc	1 28 26
	vmulpd	xmm9, xmm9, xmm11
.Ltmp102:
	.loc	1 45 24
	vaddpd	xmm9, xmm9, xmm4
	vmovapd	xmmword ptr [rsp - 112], xmm9
.Ltmp103:
	.loc	1 28 26
	vmulpd	xmm9, xmm9, xmm9
.Ltmp104:
	.loc	1 0 26 is_stmt 0
	vmovapd	xmmword ptr [rsp - 96], xmm9
.Ltmp105:
	.loc	1 45 24 is_stmt 1
	vaddpd	xmm14, xmm10, xmm9
.Ltmp106:
	vshufpd	xmm9, xmm14, xmm14, 1
.Ltmp107:
	.loc	1 0 24 is_stmt 0
	vmovapd	xmmword ptr [rsp - 128], xmm9
.Ltmp108:
	.loc	1 28 26 is_stmt 1
	vmulpd	ymm5, ymm8, ymm5
.Ltmp109:
	.loc	1 45 24
	vaddpd	ymm5, ymm5, ymm4
.Ltmp110:
	.loc	1 45 24 is_stmt 0
	vaddpd	ymm6, ymm1, ymm6
.Ltmp111:
	.loc	1 28 26 is_stmt 1
	vmulpd	ymm8, ymm6, ymm6
.Ltmp112:
	.loc	1 28 26 is_stmt 0
	vmulpd	ymm9, ymm5, ymm5
.Ltmp113:
	.loc	1 36 26 is_stmt 1
	vsubpd	ymm8, ymm8, ymm9
.Ltmp114:
	.loc	1 45 24
	vaddpd	ymm6, ymm6, ymm6
.Ltmp115:
	.loc	1 28 26
	vmulpd	ymm5, ymm5, ymm6
.Ltmp116:
	.loc	1 45 24
	vaddpd	ymm5, ymm5, ymm4
.Ltmp117:
	.loc	1 45 24 is_stmt 0
	vaddpd	ymm6, ymm8, ymm1
.Ltmp118:
	.loc	1 28 26 is_stmt 1
	vmulpd	ymm8, ymm6, ymm6
.Ltmp119:
	.loc	1 28 26 is_stmt 0
	vmulpd	ymm9, ymm5, ymm5
.Ltmp120:
	.loc	1 36 26 is_stmt 1
	vsubpd	ymm8, ymm8, ymm9
.Ltmp121:
	.loc	1 45 24
	vaddpd	ymm6, ymm6, ymm6
.Ltmp122:
	.loc	1 28 26
	vmulpd	ymm5, ymm5, ymm6
.Ltmp123:
	.loc	1 45 24
	vaddpd	ymm13, ymm5, ymm4
.Ltmp124:
	.loc	1 45 24 is_stmt 0
	vaddpd	ymm15, ymm8, ymm1
.Ltmp125:
	.loc	1 28 26 is_stmt 1
	vmulpd	ymm12, ymm15, ymm15
.Ltmp126:
	.loc	1 28 26 is_stmt 0
	vmulpd	ymm6, ymm13, ymm13
.Ltmp127:
	.loc	1 45 24 is_stmt 1
	vaddpd	ymm8, ymm12, ymm6
.Ltmp128:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm5, xmm7, xmm4
.Ltmp129:
	.loc	1 45 24
	vaddpd	xmm0, xmm2, xmm0
.Ltmp130:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm7, xmm0, xmm0
.Ltmp131:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm9, xmm5, xmm5
.Ltmp132:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm7, xmm7, xmm9
.Ltmp133:
	.loc	1 45 24
	vaddpd	xmm0, xmm0, xmm0
.Ltmp134:
	.loc	1 28 26
	vmulpd	xmm0, xmm5, xmm0
.Ltmp135:
	.loc	1 45 24
	vaddpd	xmm0, xmm0, xmm4
.Ltmp136:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm5, xmm2, xmm7
.Ltmp137:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm7, xmm5, xmm5
.Ltmp138:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm9, xmm0, xmm0
.Ltmp139:
	.loc	1 36 26 is_stmt 1
	vsubpd	xmm7, xmm7, xmm9
.Ltmp140:
	.loc	1 45 24
	vaddpd	xmm5, xmm5, xmm5
.Ltmp141:
	.loc	1 28 26
	vmulpd	xmm0, xmm0, xmm5
.Ltmp142:
	.loc	1 45 24
	vaddpd	xmm0, xmm0, xmm4
.Ltmp143:
	.loc	1 45 24 is_stmt 0
	vaddpd	xmm5, xmm2, xmm7
.Ltmp144:
	.loc	1 28 26 is_stmt 1
	vmulpd	xmm11, xmm5, xmm5
.Ltmp145:
	.loc	1 28 26 is_stmt 0
	vmulpd	xmm7, xmm0, xmm0
.Ltmp146:
	.loc	1 45 24 is_stmt 1
	vaddpd	xmm9, xmm11, xmm7
.Ltmp147:
	.loc	1 78 15
	vcmpnlepd	ymm8, ymm8, ymmword ptr [rsp - 64]
	vtestpd	ymm8, ymmword ptr [rip + .LCPI4_3]
	jae	.LBB4_7
.Ltmp148:
	.loc	1 0 15 is_stmt 0
	vcmpnlepd	xmm1, xmm9, xmmword ptr [rsp - 64]
	vmovmskpd	ecx, xmm1
	.loc	1 78 15
	test	cl, 1
	je	.LBB4_7
.Ltmp149:
	.loc	1 0 15
	shr	cl
	.loc	1 78 15
	je	.LBB4_7
.Ltmp150:
	vmovsd	xmm1, qword ptr [rip + .LCPI4_0]
	vucomisd	xmm1, xmm14
	jae	.LBB4_7
.Ltmp151:
	vmovsd	xmm1, qword ptr [rip + .LCPI4_0]
	vucomisd	xmm1, qword ptr [rsp - 128]
	jae	.LBB4_7
.Ltmp152:
	.loc	1 0 15
	xor	eax, eax
	.loc	1 103 1 epilogue_begin is_stmt 1
	pop	rcx
	.cfi_def_cfa_offset 8
	vzeroupper
.Ltmp153:
	ret
.Ltmp154:
.LBB4_8:
	.cfi_def_cfa_offset 16
	.loc	1 0 1 is_stmt 0
	vmovsd	xmm4, qword ptr [rip + .LCPI4_0]
	vucomisd	xmm4, xmm14
	setae	al
	vcmpnlepd	xmm0, xmm9, xmmword ptr [rsp - 64]
	vpackssdw	xmm0, xmm0, xmm0
	vpackssdw	xmm0, xmm0, xmm0
	vpacksswb	xmm0, xmm0, xmm0
.Ltmp155:
	.loc	1 78 24 is_stmt 1
	vextractf128	xmm1, ymm8, 1
	vpackssdw	xmm1, xmm8, xmm1
	vpackssdw	xmm1, xmm1, xmm1
	vpacksswb	xmm1, xmm1, xmm1
.Ltmp156:
	.loc	1 94 12
	vpandn	xmm1, xmm1, xmmword ptr [rip + .LCPI4_1]
.Ltmp157:
	vxorpd	xmm2, xmm2, xmm2
	vpbroadcastw	xmm3, word ptr [rip + .LCPI4_4]
	vpblendvb	xmm0, xmm3, xmm2, xmm0
.Ltmp158:
	add	al, al
.Ltmp159:
	.loc	1 94 21 is_stmt 0
	vucomisd	xmm4, qword ptr [rsp - 128]
.Ltmp160:
	.loc	1 94 12
	vpsrld	xmm2, xmm1, 16
	vpor	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpor	xmm1, xmm1, xmm2
	vpinsrb	xmm1, xmm1, eax, 1
.Ltmp161:
	.loc	1 94 21
	setae	cl
.Ltmp162:
	.loc	1 94 12
	vpor	xmm0, xmm1, xmm0
	vpsrlw	xmm1, xmm0, 8
	vpor	xmm0, xmm0, xmm1
	vmovd	eax, xmm0
	or	al, cl
.Ltmp163:
	.loc	1 103 1 epilogue_begin is_stmt 1
	pop	rcx
	.cfi_def_cfa_offset 8
	vzeroupper
.Ltmp164:
	ret
.Ltmp165:
.Lfunc_end4:
	.size	mbrot8, .Lfunc_end4-mbrot8
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI5_0:
	.quad	0xbff8000000000000
	.text
	.globl	init_xloc
	.p2align	4, 0x90
	.type	init_xloc,@function
init_xloc:
.Lfunc_begin5:
	.cfi_startproc
	.loc	1 107 13 prologue_end
	vcvtsi2sd	xmm1, xmm1, edi
	.loc	1 107 27 is_stmt 0
	vfmadd213sd	xmm0, xmm1, qword ptr [rip + .LCPI5_0]
.Ltmp166:
	.loc	1 107 5
	ret
.Ltmp167:
.Lfunc_end5:
	.size	init_xloc, .Lfunc_end5-init_xloc
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI6_0:
	.quad	0x4000000000000000
.LCPI6_3:
	.quad	0xbff8000000000000
.LCPI6_11:
	.quad	0xbff0000000000000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI6_1:
	.long	0
	.long	1
	.long	2
	.long	3
.LCPI6_10:
	.long	4
	.long	5
	.long	6
	.long	7
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI6_2:
	.long	3
.LCPI6_4:
	.long	1
.LCPI6_5:
	.long	2
.LCPI6_6:
	.long	4
.LCPI6_7:
	.long	5
.LCPI6_8:
	.long	6
.LCPI6_9:
	.long	7
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
.Lfunc_begin6:
	.loc	1 113 0 is_stmt 1
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r13
	.cfi_def_cfa_offset 40
	push	r12
	.cfi_def_cfa_offset 48
	push	rbx
	.cfi_def_cfa_offset 56
	sub	rsp, 200
	.cfi_def_cfa_offset 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r14d, 25
.Ltmp168:
	.loc	1 114 19 prologue_end
	cmp	edi, 2
	.loc	1 114 13 is_stmt 0
	jl	.LBB6_2
.Ltmp169:
	.loc	1 114 31
	mov	rdi, qword ptr [rsi + 8]
.Ltmp170:
	.file	2 "/usr/include" "stdlib.h"
	.loc	2 483 16 is_stmt 1
	xor	esi, esi
.Ltmp171:
	mov	edx, 10
	call	strtol@PLT
.Ltmp172:
	mov	r14, rax
.Ltmp173:
	.loc	1 115 30
	add	eax, 7
	.loc	1 115 34 is_stmt 0
	add	r14d, 14
	test	eax, eax
	cmovns	r14d, eax
	sar	r14d, 3
.Ltmp174:
.LBB6_2:
	.loc	1 115 43
	lea	r13d, [8*r14]
.Ltmp175:
	.loc	1 117 25 is_stmt 1
	vcvtsi2sd	xmm0, xmm0, r13d
	vmovsd	xmm1, qword ptr [rip + .LCPI6_0]
	.loc	1 117 22 is_stmt 0
	vdivsd	xmm0, xmm1, xmm0
.Ltmp176:
	.loc	1 0 22
	vmovapd	xmmword ptr [rsp + 64], xmm0
.Ltmp177:
	.loc	1 119 29 is_stmt 1
	movsxd	rbx, r14d
	.loc	1 119 39 is_stmt 0
	mov	rdi, rbx
	shl	rdi, 6
	.loc	1 119 22
	call	malloc@PLT
.Ltmp178:
	.loc	1 0 22
	mov	ebp, r14d
.Ltmp179:
	.loc	1 121 18 is_stmt 1
	test	ebx, ebx
.Ltmp180:
	.loc	1 121 5 is_stmt 0
	jle	.LBB6_10
.Ltmp181:
	cmp	r14d, 4
	jae	.LBB6_5
.Ltmp182:
	.loc	1 0 5
	xor	esi, esi
	jmp	.LBB6_8
.Ltmp183:
.LBB6_5:
	.loc	1 121 5
	mov	esi, ebp
	and	esi, 2147483644
	vbroadcastsd	ymm0, qword ptr [rsp + 64]
	mov	ecx, ebp
	shr	ecx, 2
	and	ecx, 536870911
	shl	rcx, 8
	vmovdqa	xmm1, xmmword ptr [rip + .LCPI6_1]
	xor	edx, edx
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_2]
	vmovaps	xmmword ptr [rsp + 48], xmm2
	vbroadcastsd	ymm3, qword ptr [rip + .LCPI6_3]
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_4]
	vmovaps	xmmword ptr [rsp + 32], xmm2
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_5]
	vmovaps	xmmword ptr [rsp + 144], xmm2
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_6]
	vmovaps	xmmword ptr [rsp + 16], xmm2
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_7]
	vmovaps	xmmword ptr [rsp + 128], xmm2
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_8]
	vmovaps	xmmword ptr [rsp + 112], xmm2
	vbroadcastss	xmm2, dword ptr [rip + .LCPI6_9]
	vmovapd	xmmword ptr [rsp + 96], xmm2
.Ltmp184:
	.p2align	4, 0x90
.LBB6_6:
	.loc	1 0 5
	vmovdqa	xmmword ptr [rsp], xmm1
.Ltmp185:
	.loc	1 107 13 is_stmt 1
	vpslld	xmm4, xmm1, 3
	vcvtdq2pd	ymm10, xmm4
	.loc	1 107 27 is_stmt 0
	vfmadd213pd	ymm10, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 32]
	vcvtdq2pd	ymm11, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm11, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 144]
	vcvtdq2pd	ymm12, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm12, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 48]
	vcvtdq2pd	ymm14, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm14, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 16]
	vcvtdq2pd	ymm13, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm13, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 128]
	vcvtdq2pd	ymm15, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm15, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm2, xmm4, xmmword ptr [rsp + 112]
	vcvtdq2pd	ymm2, xmm2
	.loc	1 107 27
	vfmadd213pd	ymm2, ymm0, ymm3
	.loc	1 107 13
	vpor	xmm4, xmm4, xmmword ptr [rsp + 96]
	vcvtdq2pd	ymm4, xmm4
	.loc	1 107 27
	vfmadd213pd	ymm4, ymm0, ymm3
.Ltmp186:
	.loc	1 126 25 is_stmt 1
	vextractf128	xmm8, ymm10, 1
	vextractf128	xmm9, ymm11, 1
	vunpcklpd	ymm5, ymm2, ymm4
	vextractf128	xmm6, ymm15, 1
	vextractf128	xmm1, ymm13, 1
	vunpcklpd	xmm7, xmm1, xmm6
	vblendpd	ymm5, ymm7, ymm5, 12
	vmovupd	ymmword ptr [rsp + 160], ymm5
	vunpcklpd	xmm5, xmm8, xmm9
	vunpckhpd	xmm7, xmm8, xmm9
	vunpckhpd	ymm8, ymm12, ymm14
	vblendpd	ymm7, ymm7, ymm8, 12
	vunpckhpd	xmm1, xmm1, xmm6
	vunpckhpd	ymm6, ymm2, ymm4
	vblendpd	ymm1, ymm1, ymm6, 12
	vinsertf128	ymm6, ymm11, xmm14, 1
	vunpcklpd	ymm8, ymm12, ymm14
	vinsertf128	ymm9, ymm10, xmm12, 1
	vinsertf128	ymm4, ymm15, xmm4, 1
	vinsertf128	ymm2, ymm13, xmm2, 1
	vunpcklpd	ymm10, ymm9, ymm6
	vunpckhpd	ymm6, ymm9, ymm6
	vunpcklpd	ymm9, ymm2, ymm4
	vunpckhpd	ymm2, ymm2, ymm4
	vmovupd	ymmword ptr [rax + rdx + 96], ymm2
	vmovupd	ymmword ptr [rax + rdx + 64], ymm6
	vmovupd	ymmword ptr [rax + rdx + 32], ymm9
	vmovupd	ymmword ptr [rax + rdx], ymm10
	vmovupd	ymmword ptr [rax + rdx + 224], ymm1
	vmovupd	ymmword ptr [rax + rdx + 192], ymm7
	vmovups	ymm1, ymmword ptr [rsp + 160]
	vmovups	ymmword ptr [rax + rdx + 160], ymm1
	vblendpd	ymm1, ymm5, ymm8, 12
	vmovupd	ymmword ptr [rax + rdx + 128], ymm1
	vmovdqa	xmm1, xmmword ptr [rsp]
.Ltmp187:
	.loc	1 107 13
	vpaddd	xmm1, xmm1, xmmword ptr [rsp + 16]
.Ltmp188:
	.loc	1 121 30
	add	rdx, 256
	cmp	rcx, rdx
	jne	.LBB6_6
.Ltmp189:
	.loc	1 121 5 is_stmt 0
	cmp	rsi, rbp
	je	.LBB6_10
.Ltmp190:
.LBB6_8:
	.loc	1 0 5
	vbroadcastsd	ymm0, qword ptr [rsp + 64]
	.loc	1 121 5
	lea	ecx, [8*rsi]
	mov	rdx, rbp
	sub	rdx, rsi
	shl	rsi, 6
	lea	r9, [rsi + rax]
	add	r9, 32
	vbroadcastsd	ymm1, qword ptr [rip + .LCPI6_3]
	vmovdqa	xmm2, xmmword ptr [rip + .LCPI6_10]
.Ltmp191:
	.p2align	4, 0x90
.LBB6_9:
	.loc	1 107 13 is_stmt 1
	lea	esi, [rcx + 1]
	lea	edi, [rcx + 2]
	lea	r8d, [rcx + 3]
.Ltmp192:
	vmovd	xmm3, ecx
	vpbroadcastd	xmm3, xmm3
	vpinsrd	xmm4, xmm3, esi, 1
	vpinsrd	xmm4, xmm4, edi, 2
	vpinsrd	xmm4, xmm4, r8d, 3
	vcvtdq2pd	ymm4, xmm4
	.loc	1 107 27 is_stmt 0
	vfmadd213pd	ymm4, ymm0, ymm1
.Ltmp193:
	.loc	1 126 25 is_stmt 1
	vmovupd	ymmword ptr [r9 - 32], ymm4
.Ltmp194:
	.loc	1 107 13
	vpor	xmm3, xmm3, xmm2
	vcvtdq2pd	ymm3, xmm3
	.loc	1 107 27 is_stmt 0
	vfmadd213pd	ymm3, ymm0, ymm1
.Ltmp195:
	.loc	1 126 25 is_stmt 1
	vmovupd	ymmword ptr [r9], ymm3
.Ltmp196:
	.loc	1 121 18
	add	ecx, 8
.Ltmp197:
	add	r9, 64
	dec	rdx
.Ltmp198:
	.loc	1 121 5 is_stmt 0
	jne	.LBB6_9
.Ltmp199:
.LBB6_10:
	.loc	1 0 5
	mov	qword ptr [rsp + 160], rax
.Ltmp200:
	.loc	1 129 5 is_stmt 1
	lea	rdi, [rip + .L.str]
	xor	r15d, r15d
	mov	esi, r13d
	mov	edx, r13d
	xor	eax, eax
	vzeroupper
	call	printf@PLT
.Ltmp201:
	.loc	1 131 56
	mov	eax, r13d
	imul	eax, r14d
	.loc	1 131 52 is_stmt 0
	movsxd	rdi, eax
	mov	qword ptr [rsp + 32], rdi
	.loc	1 131 45
	call	malloc@PLT
.Ltmp202:
	.loc	1 0 45
	mov	qword ptr [rsp], rax
.Ltmp203:
	.loc	1 121 18 is_stmt 1
	test	r14d, r14d
.Ltmp204:
	.loc	1 134 5
	jle	.LBB6_15
.Ltmp205:
	.loc	1 134 18 is_stmt 0
	mov	eax, r13d
	mov	qword ptr [rsp + 48], rax
	xor	r12d, r12d
	mov	qword ptr [rsp + 88], r14
.Ltmp206:
	.p2align	4, 0x90
.LBB6_12:
	.loc	1 136 22 is_stmt 1
	mov	ebx, r15d
	add	rbx, qword ptr [rsp]
	vxorps	xmm11, xmm11, xmm11
	vcvtsi2sd	xmm1, xmm11, r12d
	.loc	1 136 36 is_stmt 0
	vmovsd	xmm0, qword ptr [rip + .LCPI6_11]
	vfmadd132sd	xmm1, xmm0, qword ptr [rsp + 64]
.Ltmp207:
	.loc	1 0 36
	vmovsd	qword ptr [rsp + 16], xmm1
	mov	r13, qword ptr [rsp + 160]
	xor	r14d, r14d
.Ltmp208:
	.p2align	4, 0x90
.LBB6_13:
	.loc	1 139 36 is_stmt 1
	mov	rdi, r13
	vmovsd	xmm0, qword ptr [rsp + 16]
	call	mbrot8
.Ltmp209:
	.loc	1 139 35 is_stmt 0
	mov	byte ptr [rbx + r14], al
.Ltmp210:
	.loc	1 137 34 is_stmt 1
	inc	r14
.Ltmp211:
	.loc	1 137 22 is_stmt 0
	add	r13, 64
	cmp	rbp, r14
.Ltmp212:
	.loc	1 137 9
	jne	.LBB6_13
.Ltmp213:
	.loc	1 134 24 is_stmt 1
	inc	r12
.Ltmp214:
	.loc	1 0 24 is_stmt 0
	mov	r14, qword ptr [rsp + 88]
.Ltmp215:
	.loc	1 134 5
	add	r15d, r14d
.Ltmp216:
	.loc	1 134 18
	cmp	r12, qword ptr [rsp + 48]
.Ltmp217:
	.loc	1 134 5
	jne	.LBB6_12
.Ltmp218:
.LBB6_15:
	.loc	1 148 8 is_stmt 1
	mov	edi, 10
	call	putchar@PLT
.Ltmp219:
	.loc	1 0 8 is_stmt 0
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 32]
	.loc	1 149 29 is_stmt 1
	xor	edx, edx
	call	MD5@PLT
.Ltmp220:
	mov	rbx, rax
.Ltmp221:
	.loc	1 152 36
	movzx	esi, byte ptr [rax]
	.loc	1 152 6 is_stmt 0
	lea	r14, [rip + .L.str.2]
.Ltmp222:
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp223:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 1]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp224:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 2]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp225:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 3]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp226:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 4]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp227:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 5]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp228:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 6]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp229:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 7]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp230:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 8]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp231:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 9]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp232:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 10]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp233:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 11]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp234:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 12]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp235:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 13]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp236:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 14]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp237:
	.loc	1 152 36
	movzx	esi, byte ptr [rbx + 15]
	.loc	1 152 6
	mov	rdi, r14
	xor	eax, eax
	call	printf@PLT
.Ltmp238:
	.loc	1 154 5 is_stmt 1
	mov	edi, 10
	call	putchar@PLT
.Ltmp239:
	.loc	1 157 1
	xor	eax, eax
	.loc	1 157 1 epilogue_begin is_stmt 0
	add	rsp, 200
	.cfi_def_cfa_offset 56
	pop	rbx
.Ltmp240:
	.cfi_def_cfa_offset 48
	pop	r12
	.cfi_def_cfa_offset 40
	pop	r13
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
.Ltmp241:
	.cfi_def_cfa_offset 8
	ret
.Ltmp242:
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.file	3 "/usr/lib/llvm-18/lib/clang/18/include" "__stddef_size_t.h"
	.file	4 "/usr/include" "stdio.h"
	.file	5 "/usr/include/openssl" "md5.h"

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"P4\n %d %d\n"
	.size	.L.str, 11

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%02x"
	.size	.L.str.2, 5

	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp0-.Lfunc_begin0
	.short	1
	.byte	97
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	97
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	1
	.byte	159
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	2
	.byte	159
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	1
	.byte	159
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	2
	.byte	159
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	1
	.byte	159
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	2
	.byte	159
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	1
	.byte	97
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	97
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	24
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.byte	97
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	32
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	32
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	32
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	32
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	32
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.byte	48
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	13
	.byte	147
	.byte	48
	.byte	111
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	127
	.byte	148
	.byte	16
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	5
	.byte	147
	.byte	48
	.byte	111
	.byte	147
	.byte	8
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	8
	.byte	147
	.byte	48
	.byte	111
	.byte	147
	.byte	8
	.byte	106
	.byte	147
	.byte	8
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	13
	.byte	147
	.byte	48
	.byte	111
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	127
	.byte	148
	.byte	16
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	10
	.byte	147
	.byte	56
	.byte	119
	.byte	128
	.byte	127
	.byte	148
	.byte	16
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	13
	.byte	147
	.byte	48
	.byte	111
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	127
	.byte	148
	.byte	16
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	10
	.byte	147
	.byte	56
	.byte	119
	.byte	128
	.byte	127
	.byte	148
	.byte	16
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	19
	.byte	112
	.byte	0
	.byte	16
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	15
	.byte	26
	.byte	17
	.byte	10
	.byte	28
	.byte	17
	.byte	127
	.byte	27
	.byte	17
	.byte	1
	.byte	34
	.byte	159
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	16
	.byte	112
	.byte	0
	.byte	16
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	15
	.byte	26
	.byte	17
	.byte	10
	.byte	28
	.byte	17
	.byte	127
	.byte	27
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	1
	.byte	159
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	2
	.byte	159
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	2
	.byte	49
	.byte	159
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	2
	.byte	49
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	5
	.byte	17
	.byte	7
	.byte	35
	.byte	1
	.byte	159
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	5
	.byte	17
	.byte	7
	.byte	35
	.byte	1
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	1
	.byte	97
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	97
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	1
	.byte	85
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	1
	.byte	84
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	3
	.byte	119
	.byte	216
	.byte	0
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	1
	.byte	86
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	1
	.byte	93
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	2
	.byte	119
	.byte	48
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	3
	.byte	119
	.byte	216
	.byte	0
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	1
	.byte	86
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	1
	.byte	97
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	6
	.byte	119
	.byte	192
	.byte	0
	.byte	148
	.byte	16
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	1
	.byte	80
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3
	.byte	119
	.byte	160
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	12
	.byte	114
	.byte	0
	.byte	16
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	15
	.byte	26
	.byte	51
	.byte	36
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	14
	.byte	114
	.byte	0
	.byte	16
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	15
	.byte	26
	.byte	51
	.byte	36
	.byte	51
	.byte	33
	.byte	159
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	14
	.byte	114
	.byte	0
	.byte	16
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	15
	.byte	26
	.byte	51
	.byte	36
	.byte	55
	.byte	33
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	6
	.byte	119
	.byte	192
	.byte	0
	.byte	148
	.byte	16
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	2
	.byte	119
	.byte	0
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	1
	.byte	159
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	2
	.byte	159
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	3
	.byte	159
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	4
	.byte	159
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	5
	.byte	159
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	6
	.byte	159
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	7
	.byte	159
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	8
	.byte	159
	.quad	.Ltmp231-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	9
	.byte	159
	.quad	.Ltmp232-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	10
	.byte	159
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	11
	.byte	159
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	12
	.byte	159
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp236-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	13
	.byte	159
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	14
	.byte	159
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	15
	.byte	159
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3
	.byte	17
	.byte	16
	.byte	159
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	24
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.ascii	"\227B"
	.byte	25
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.ascii	"\227B"
	.byte	25
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	25
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.ascii	"\227B"
	.byte	25
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	25
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	26
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	27
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	23
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	28
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	25
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	30
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	25
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	34
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.ascii	"\211\202\001"
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.byte	36
	.ascii	"\212\202\001"
	.byte	0
	.byte	2
	.byte	24
	.ascii	"\221B"
	.byte	24
	.byte	0
	.byte	0
	.byte	37
	.ascii	"\211\202\001"
	.byte	0
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.byte	38
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	25
	.byte	73
	.byte	19
	.byte	60
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	39
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
	.byte	55
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	25
	.byte	73
	.byte	19
	.byte	60
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	42
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	29
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.quad	.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.byte	2
	.long	59
	.byte	1
	.byte	129
	.byte	9
	.byte	3
	.quad	.L.str
	.byte	3
	.long	71
	.byte	4
	.long	78
	.byte	11
	.byte	0
	.byte	5
	.long	.Linfo_string3
	.byte	6
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	8
	.byte	7
	.byte	7
	.long	92
	.byte	1
	.byte	148
	.byte	3
	.long	71
	.byte	4
	.long	78
	.byte	2
	.byte	0
	.byte	2
	.long	121
	.byte	1
	.byte	152
	.byte	9
	.byte	3
	.quad	.L.str.2
	.byte	3
	.long	71
	.byte	4
	.long	78
	.byte	5
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	8
	.byte	8
	.long	145
	.byte	9
	.long	156
	.long	.Linfo_string7
	.byte	1
	.byte	13
	.byte	10
	.long	.Linfo_string7
	.byte	64
	.byte	1
	.byte	10
	.byte	11
	.long	.Linfo_string6
	.long	177
	.byte	1
	.byte	12
	.byte	0
	.byte	0
	.byte	3
	.long	133
	.byte	4
	.long	78
	.byte	8
	.byte	0
	.byte	8
	.long	194
	.byte	5
	.long	.Linfo_string8
	.byte	8
	.byte	1
	.byte	5
	.long	.Linfo_string9
	.byte	5
	.byte	4
	.byte	8
	.long	213
	.byte	8
	.long	71
	.byte	12
	.byte	13
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87

	.long	.Linfo_string28
	.byte	1
	.byte	15


	.byte	14
	.byte	1
	.byte	85
	.long	.Linfo_string31
	.byte	1
	.byte	15
	.long	140
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string32
	.byte	1
	.byte	15
	.long	133
	.byte	16
	.quad	.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	17
	.long	.Ldebug_loc1
	.long	.Linfo_string14
	.byte	1
	.byte	17
	.long	201
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87

	.long	600
	.byte	19
	.byte	1
	.byte	85
	.long	608
	.byte	19
	.byte	1
	.byte	84
	.long	619
	.byte	19
	.byte	1
	.byte	81
	.long	630
	.byte	16
	.quad	.Lfunc_begin1
	.long	.Ltmp11-.Lfunc_begin1
	.byte	20
	.long	.Ldebug_loc2
	.long	642
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87

	.long	545
	.byte	19
	.byte	1
	.byte	85
	.long	553
	.byte	19
	.byte	1
	.byte	84
	.long	564
	.byte	19
	.byte	1
	.byte	81
	.long	575
	.byte	16
	.quad	.Lfunc_begin2
	.long	.Ltmp20-.Lfunc_begin2
	.byte	20
	.long	.Ldebug_loc3
	.long	587
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87

	.long	490
	.byte	19
	.byte	1
	.byte	85
	.long	498
	.byte	19
	.byte	1
	.byte	84
	.long	509
	.byte	19
	.byte	1
	.byte	81
	.long	520
	.byte	16
	.quad	.Lfunc_begin3
	.long	.Ltmp29-.Lfunc_begin3
	.byte	20
	.long	.Ldebug_loc4
	.long	532
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string10
	.byte	1
	.byte	41


	.byte	1
	.byte	22
	.long	.Linfo_string11
	.byte	1
	.byte	41
	.long	140
	.byte	22
	.long	.Linfo_string12
	.byte	1
	.byte	41
	.long	140
	.byte	22
	.long	.Linfo_string13
	.byte	1
	.byte	41
	.long	140
	.byte	23
	.byte	24
	.long	.Linfo_string14
	.byte	1
	.byte	43
	.long	201
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string15
	.byte	1
	.byte	32


	.byte	1
	.byte	22
	.long	.Linfo_string11
	.byte	1
	.byte	32
	.long	140
	.byte	22
	.long	.Linfo_string12
	.byte	1
	.byte	32
	.long	140
	.byte	22
	.long	.Linfo_string13
	.byte	1
	.byte	32
	.long	140
	.byte	23
	.byte	24
	.long	.Linfo_string14
	.byte	1
	.byte	34
	.long	201
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string16
	.byte	1
	.byte	24


	.byte	1
	.byte	22
	.long	.Linfo_string11
	.byte	1
	.byte	24
	.long	140
	.byte	22
	.long	.Linfo_string12
	.byte	1
	.byte	24
	.long	140
	.byte	22
	.long	.Linfo_string13
	.byte	1
	.byte	24
	.long	140
	.byte	23
	.byte	24
	.long	.Linfo_string14
	.byte	1
	.byte	26
	.long	201
	.byte	0
	.byte	0
	.byte	25
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87

	.long	.Linfo_string29
	.byte	1
	.byte	49

	.long	194

	.byte	14
	.byte	1
	.byte	85
	.long	.Linfo_string33
	.byte	1
	.byte	49
	.long	140
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string34
	.byte	1
	.byte	49
	.long	133
	.byte	17
	.long	.Ldebug_loc6
	.long	.Linfo_string35
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc7
	.long	.Linfo_string36
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc8
	.long	.Linfo_string37
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc9
	.long	.Linfo_string38
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc10
	.long	.Linfo_string39
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc11
	.long	.Linfo_string40
	.byte	1
	.byte	51
	.long	145
	.byte	17
	.long	.Ldebug_loc25
	.long	.Linfo_string44
	.byte	1
	.byte	91
	.long	71
	.byte	24
	.long	.Linfo_string45
	.byte	1
	.byte	58
	.long	145
	.byte	26
	.long	.Ldebug_ranges0
	.byte	17
	.long	.Ldebug_loc12
	.long	.Linfo_string14
	.byte	1
	.byte	60
	.long	201
	.byte	26
	.long	.Ldebug_ranges1
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string42
	.byte	1
	.byte	75
	.long	194
	.byte	26
	.long	.Ldebug_ranges2
	.byte	17
	.long	.Ldebug_loc13
	.long	.Linfo_string41
	.byte	1
	.byte	62
	.long	201
	.byte	27
	.long	490
	.long	.Ldebug_ranges3
	.byte	1
	.byte	66
	.byte	6
	.byte	26
	.long	.Ldebug_ranges4
	.byte	20
	.long	.Ldebug_loc16
	.long	532
	.byte	0
	.byte	0
	.byte	27
	.long	545
	.long	.Ldebug_ranges5
	.byte	1
	.byte	68
	.byte	6
	.byte	26
	.long	.Ldebug_ranges6
	.byte	20
	.long	.Ldebug_loc17
	.long	587
	.byte	0
	.byte	0
	.byte	27
	.long	490
	.long	.Ldebug_ranges7
	.byte	1
	.byte	64
	.byte	12
	.byte	26
	.long	.Ldebug_ranges8
	.byte	20
	.long	.Ldebug_loc14
	.long	532
	.byte	0
	.byte	0
	.byte	27
	.long	600
	.long	.Ldebug_ranges9
	.byte	1
	.byte	65
	.byte	6
	.byte	26
	.long	.Ldebug_ranges10
	.byte	20
	.long	.Ldebug_loc15
	.long	642
	.byte	0
	.byte	0
	.byte	27
	.long	600
	.long	.Ldebug_ranges11
	.byte	1
	.byte	71
	.byte	6
	.byte	26
	.long	.Ldebug_ranges12
	.byte	20
	.long	.Ldebug_loc20
	.long	642
	.byte	0
	.byte	0
	.byte	27
	.long	490
	.long	.Ldebug_ranges13
	.byte	1
	.byte	69
	.byte	12
	.byte	19
	.byte	1
	.byte	85
	.long	520
	.byte	26
	.long	.Ldebug_ranges14
	.byte	20
	.long	.Ldebug_loc18
	.long	532
	.byte	0
	.byte	0
	.byte	27
	.long	600
	.long	.Ldebug_ranges15
	.byte	1
	.byte	70
	.byte	12
	.byte	26
	.long	.Ldebug_ranges16
	.byte	20
	.long	.Ldebug_loc19
	.long	642
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	490
	.long	.Ldebug_ranges17
	.byte	1
	.byte	74
	.byte	8
	.byte	26
	.long	.Ldebug_ranges18
	.byte	20
	.long	.Ldebug_loc21
	.long	532
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges19
	.byte	17
	.long	.Ldebug_loc23
	.long	.Linfo_string43
	.byte	1
	.byte	76
	.long	201
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.quad	.Ltmp156
	.long	.Ltmp163-.Ltmp156
	.byte	17
	.long	.Ldebug_loc24
	.long	.Linfo_string43
	.byte	1
	.byte	92
	.long	201
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87

	.long	1241
	.byte	19
	.byte	1
	.byte	85
	.long	1253
	.byte	28
	.long	.Ldebug_loc26
	.long	1264
	.byte	0
	.byte	29
	.long	.Linfo_string17
	.byte	2
	.short	481

	.long	201

	.byte	1
	.byte	30
	.long	.Linfo_string18
	.byte	2
	.short	481
	.long	1231
	.byte	0
	.byte	8
	.long	1236
	.byte	31
	.long	71
	.byte	32
	.long	.Linfo_string19
	.byte	1
	.byte	105

	.long	133

	.byte	1
	.byte	22
	.long	.Linfo_string14
	.byte	1
	.byte	105
	.long	201
	.byte	22
	.long	.Linfo_string20
	.byte	1
	.byte	105
	.long	133
	.byte	0
	.byte	25
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87

	.long	.Linfo_string30
	.byte	1
	.byte	112

	.long	201

	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string46
	.byte	1
	.byte	112
	.long	201
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string47
	.byte	1
	.byte	112
	.long	208
	.byte	17
	.long	.Ldebug_loc30
	.long	.Linfo_string48
	.byte	1
	.byte	114
	.long	201
	.byte	17
	.long	.Ldebug_loc31
	.long	.Linfo_string49
	.byte	1
	.byte	115
	.long	201
	.byte	17
	.long	.Ldebug_loc32
	.long	.Linfo_string50
	.byte	1
	.byte	116
	.long	201
	.byte	17
	.long	.Ldebug_loc33
	.long	.Linfo_string20
	.byte	1
	.byte	117
	.long	133
	.byte	17
	.long	.Ldebug_loc34
	.long	.Linfo_string51
	.byte	1
	.byte	119
	.long	140
	.byte	17
	.long	.Ldebug_loc40
	.long	.Linfo_string53
	.byte	1
	.byte	131
	.long	189
	.byte	17
	.long	.Ldebug_loc42
	.long	.Linfo_string55
	.byte	1
	.byte	149
	.long	189
	.byte	33
	.long	1205
	.quad	.Ltmp170
	.long	.Ltmp173-.Ltmp170
	.byte	1
	.byte	114
	.byte	26
	.byte	28
	.long	.Ldebug_loc29
	.long	1218
	.byte	0
	.byte	26
	.long	.Ldebug_ranges20
	.byte	17
	.long	.Ldebug_loc35
	.long	.Linfo_string14
	.byte	1
	.byte	121
	.long	201
	.byte	26
	.long	.Ldebug_ranges21
	.byte	17
	.long	.Ldebug_loc36
	.long	.Linfo_string52
	.byte	1
	.byte	123
	.long	201
	.byte	26
	.long	.Ldebug_ranges22
	.byte	17
	.long	.Ldebug_loc37
	.long	.Linfo_string41
	.byte	1
	.byte	124
	.long	201
	.byte	27
	.long	1241
	.long	.Ldebug_ranges23
	.byte	1
	.byte	126
	.byte	26
	.byte	28
	.long	.Ldebug_loc38
	.long	1253
	.byte	28
	.long	.Ldebug_loc39
	.long	1264
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.quad	.Ltmp204
	.long	.Ltmp218-.Ltmp204
	.byte	17
	.long	.Ldebug_loc41
	.long	.Linfo_string54
	.byte	1
	.byte	134
	.long	201
	.byte	16
	.quad	.Ltmp206
	.long	.Ltmp213-.Ltmp206
	.byte	24
	.long	.Linfo_string35
	.byte	1
	.byte	136
	.long	133
	.byte	16
	.quad	.Ltmp208
	.long	.Ltmp213-.Ltmp208
	.byte	34
	.byte	1
	.byte	94
	.long	.Linfo_string6
	.byte	1
	.byte	137
	.long	201
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.quad	.Ltmp221
	.long	.Ltmp238-.Ltmp221
	.byte	17
	.long	.Ldebug_loc43
	.long	.Linfo_string14
	.byte	1
	.byte	150
	.long	201
	.byte	0
	.byte	35
	.long	2130
	.quad	.Ltmp172
	.byte	36
	.byte	1
	.byte	81
	.byte	1
	.byte	58
	.byte	36
	.byte	1
	.byte	84
	.byte	1
	.byte	48
	.byte	0
	.byte	37
	.long	2174
	.quad	.Ltmp178
	.byte	35
	.long	2210
	.quad	.Ltmp201
	.byte	36
	.byte	1
	.byte	81
	.byte	2
	.byte	125
	.byte	0
	.byte	36
	.byte	1
	.byte	84
	.byte	2
	.byte	125
	.byte	0
	.byte	0
	.byte	37
	.long	2174
	.quad	.Ltmp202
	.byte	35
	.long	655
	.quad	.Ltmp209
	.byte	36
	.byte	1
	.byte	97
	.byte	4
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	125
	.byte	0
	.byte	0
	.byte	35
	.long	2229
	.quad	.Ltmp220
	.byte	36
	.byte	1
	.byte	81
	.byte	1
	.byte	48
	.byte	36
	.byte	1
	.byte	84
	.byte	4
	.byte	145
	.byte	32
	.byte	148
	.byte	8
	.byte	36
	.byte	1
	.byte	85
	.byte	4
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp223
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp224
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp225
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp226
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp227
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp228
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp229
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp230
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp231
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp232
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp233
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp234
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp235
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp236
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp237
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	35
	.long	2210
	.quad	.Ltmp238
	.byte	36
	.byte	1
	.byte	85
	.byte	2
	.byte	126
	.byte	0
	.byte	0
	.byte	0
	.byte	38
	.long	.Linfo_string21
	.byte	2
	.byte	177

	.long	2157


	.byte	39
	.long	2164
	.byte	39
	.long	2169
	.byte	39
	.long	201
	.byte	0
	.byte	5
	.long	.Linfo_string22
	.byte	5
	.byte	8
	.byte	40
	.long	1231
	.byte	40
	.long	208
	.byte	41
	.long	.Linfo_string23
	.byte	2
	.short	672

	.long	218


	.byte	39
	.long	2192
	.byte	0
	.byte	9
	.long	2203
	.long	.Linfo_string25
	.byte	3
	.byte	18
	.byte	5
	.long	.Linfo_string24
	.byte	7
	.byte	8
	.byte	41
	.long	.Linfo_string26
	.byte	4
	.short	363

	.long	201


	.byte	39
	.long	2164
	.byte	42
	.byte	0
	.byte	38
	.long	.Linfo_string27
	.byte	5
	.byte	52

	.long	189


	.byte	39
	.long	2256
	.byte	39
	.long	2192
	.byte	39
	.long	189
	.byte	0
	.byte	8
	.long	2261
	.byte	31
	.long	194
	.byte	0
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges7:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges8:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges9:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges10:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges11:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges12:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges13:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges14:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges15:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges16:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges17:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges18:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges19:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges20:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges21:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges22:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges23:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)"
.Linfo_string1:
	.asciz	"main_save.c"
.Linfo_string2:
	.asciz	"/home/elek/Documents/tmp/madelbort/c_src"
.Linfo_string3:
	.asciz	"char"
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"x"
.Linfo_string7:
	.asciz	"Vec"
.Linfo_string8:
	.asciz	"unsigned char"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"add"
.Linfo_string11:
	.asciz	"r"
.Linfo_string12:
	.asciz	"a"
.Linfo_string13:
	.asciz	"b"
.Linfo_string14:
	.asciz	"i"
.Linfo_string15:
	.asciz	"minus"
.Linfo_string16:
	.asciz	"mul"
.Linfo_string17:
	.asciz	"atoi"
.Linfo_string18:
	.asciz	"__nptr"
.Linfo_string19:
	.asciz	"init_xloc"
.Linfo_string20:
	.asciz	"inv"
.Linfo_string21:
	.asciz	"strtol"
.Linfo_string22:
	.asciz	"long"
.Linfo_string23:
	.asciz	"malloc"
.Linfo_string24:
	.asciz	"unsigned long"
.Linfo_string25:
	.asciz	"size_t"
.Linfo_string26:
	.asciz	"printf"
.Linfo_string27:
	.asciz	"MD5"
.Linfo_string28:
	.asciz	"fill"
.Linfo_string29:
	.asciz	"mbrot8"
.Linfo_string30:
	.asciz	"main"
.Linfo_string31:
	.asciz	"in"
.Linfo_string32:
	.asciz	"val"
.Linfo_string33:
	.asciz	"cr"
.Linfo_string34:
	.asciz	"civ"
.Linfo_string35:
	.asciz	"ci"
.Linfo_string36:
	.asciz	"zr"
.Linfo_string37:
	.asciz	"zi"
.Linfo_string38:
	.asciz	"tr"
.Linfo_string39:
	.asciz	"ti"
.Linfo_string40:
	.asciz	"absz"
.Linfo_string41:
	.asciz	"j"
.Linfo_string42:
	.asciz	"terminate"
.Linfo_string43:
	.asciz	"k"
.Linfo_string44:
	.asciz	"accu"
.Linfo_string45:
	.asciz	"tmp"
.Linfo_string46:
	.asciz	"argc"
.Linfo_string47:
	.asciz	"argv"
.Linfo_string48:
	.asciz	"n"
.Linfo_string49:
	.asciz	"size"
.Linfo_string50:
	.asciz	"chunk_size"
.Linfo_string51:
	.asciz	"xloc"
.Linfo_string52:
	.asciz	"offset"
.Linfo_string53:
	.asciz	"pixels"
.Linfo_string54:
	.asciz	"y"
.Linfo_string55:
	.asciz	"output"
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
