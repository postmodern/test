BITS 64
global	_start
section .text
_start:
	mov	rdx, [length]
	mov	rsi, string
	mov	rdi, 0x1 ; stdout
	mov	rax, 0x1 ; sys_write
	syscall

_exit:
	mov	rdi, 0x1
	mov	rax, 0x3c ; sys_exit
	syscall

section .data
string: db	'test', 10
length: dq	5
