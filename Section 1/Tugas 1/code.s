	.file	"code.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	jmp	L2
L3:
	movl	12(%esp), %eax
	addl	%eax, 8(%esp)
	addl	$1, 12(%esp)
L2:
	cmpl	$499, 12(%esp)
	jle	L3
	movl	8(%esp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (GNU) 4.8.1"
