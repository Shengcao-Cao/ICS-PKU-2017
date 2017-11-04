	.file	"4.47.c"
	.globl	a
	.data
	.align 32
	.type	a, @object
	.size	a, 80
a:
	.quad	7
	.quad	4
	.quad	2
	.quad	6
	.quad	9
	.quad	0
	.quad	5
	.quad	1
	.quad	8
	.quad	3
	.text
	.globl	bubble_p
	.type	bubble_p, @function
bubble_p:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.L2
.L6:
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L3
.L5:
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jge	.L4
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L4:
	addq	$8, -40(%rbp)
.L3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jb	.L5
	subq	$1, -32(%rbp)
.L2:
	cmpq	$0, -32(%rbp)
	jg	.L6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	bubble_p, .-bubble_p
	.section	.rodata
.LC0:
	.string	"%ld "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	jmp	.L8
.L9:
	movl	-4(%rbp), %eax
	cltq
	movq	a(,%rax,8), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -4(%rbp)
.L8:
	cmpl	$9, -4(%rbp)
	jle	.L9
	movl	$10, %edi
	call	putchar
	movl	$10, %esi
	movl	$a, %edi
	call	bubble_p
	movl	$0, -4(%rbp)
	jmp	.L10
.L11:
	movl	-4(%rbp), %eax
	cltq
	movq	a(,%rax,8), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -4(%rbp)
.L10:
	cmpl	$9, -4(%rbp)
	jle	.L11
	movl	$10, %edi
	call	putchar
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
