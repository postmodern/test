.globl	_start
.text
_start:
	movq	$length, %rdx
	movq	$string, %rsi
	movq	$0x1, %rdi # stdout
	movq	$0x1, %rax # sys_write
	syscall

_exit:
	movq	$0x0, %rdi
	movq	$0x3c, %rax # sys_exit
	syscall

.data
string:
	.ascii "test\n"
	length = . - string
