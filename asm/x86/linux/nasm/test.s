BITS 32
global	_start
section .text
_start:
	mov	edx, [length]
	mov	ecx, string
	mov	ebx, 0x1 ; stdout
	mov	eax, 0x4 ; sys_write
	int	0x80

_exit:
	mov	ebx, 0x0
	mov	eax, 0x1 ; sys_exit
	int	0x80

section .data
string: db	'test', 10
length: dd	5
