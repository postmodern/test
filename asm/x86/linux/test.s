.globl	_start
.text
_start:
	movl	$length, %edx
	movl	$string, %ecx
	movl	$0x1, %ebx # stdout
	movl	$0x4, %eax # sys_write
	int	$0x80

_exit:
	movl	$0x0, %ebx
	movl	$0x1, %eax # sys_exit
	int	$0x80

.data
string:
	.ascii	"test\n"
	length = . - string
