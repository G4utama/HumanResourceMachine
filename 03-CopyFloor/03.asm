section .data
    array: db 'U', 'J',  'X',  'G',  'B',  'E'
	newline: db 10

section .text
    global _start

_start:
	;print B
	mov	eax, 4
	mov	ebx, 1
	mov	ecx, array+4
	mov	edx, 1
	int	80h
	;print U
	mov	eax, 4
	mov	ebx, 1
	mov	ecx, array
	mov	edx, 1
	int	80h
	;print G
	mov	eax, 4
	mov	ebx, 1
	mov	ecx, array+3
	mov	edx, 1
	int	80h
	;print newline
	mov	eax, 4
	mov	ebx, 1
	mov	ecx, newline
	mov	edx, 1
	int	80h
	;exit
	mov	eax, 1
	mov	ebx, 0
	int	80h