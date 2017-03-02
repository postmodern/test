.globl	_start

.text
_start:
	movq	$0x41, %rax
_exit:
	movq	$0x0, %rdi
	movq	$0x3c, %rax # sys_exit
	syscall
