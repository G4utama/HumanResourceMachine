section .data
    input: db "INBOX: "
    output: db "OUTBOX: "

section .bss
	value: resb 2
    temp: resb 2

section .text
    global _start

_start:
	call _input
	mov	ecx, value
	int	80h

	call _input
	mov	ecx, temp
	int	80h

	call _output
	mov	ecx, temp
	int	80h

	call _output
	mov	ecx, value
	int	80h

	jmp _start

	mov	eax, 1
	mov	ebx, 0
	int	80h

_input:
    mov	eax, 4
	mov	ebx, 1
	mov	ecx, input
	mov	edx, 7
	int	80h

    mov	eax, 3
	mov	ebx, 0
	mov	edx, 2

    ret

_output:
    mov	eax, 4
	mov	ebx, 1
	mov	ecx, output
	mov	edx, 8
	int	80h

    mov	eax, 4
	mov	ebx, 1
	mov	edx, 2

    ret