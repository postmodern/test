.globl	_start

.text
_start:
	movl	$0x41, %eax
_exit:
	movl	$0x0, %ebx
	movl	$0x1, %eax # sys_exit
	int	$0x80
