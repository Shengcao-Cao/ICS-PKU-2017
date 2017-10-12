	.file	"3.60.c"
	.text
	.globl	loop
	.type	loop, @function
loop:
.LFB0:
	.cfi_startproc
	movl	%esi, %ecx
	movl	$1, %edx
	movl	$0, %eax
.L2:
	movq	%rdi, %r8
	andq	%rdx, %r8
	orq	%r8, %rax
	salq	%cl, %rdx
	testq	%rdx, %rdx
	jne	.L2
	rep ret
	.cfi_endproc
.LFE0:
	.size	loop, .-loop
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
