section .data
    input: db "INBOX: "
    output: db "OUTBOX: "

section .bss
    value: resb 2

section .text
    global _start

_start:
    call _input
    call _output
    call _input
    call _output
    call _input
    call _output

	mov	eax, 1
	mov	ebx, 0
	int	80h

_input:
    mov	eax, 4 ;store
	mov	ebx, 1 ;output
	mov	ecx, input
	mov	edx, 7
	int	80h

    mov	eax, 3 ;read
	mov	ebx, 0 ;input
	mov	ecx, value
	mov	edx, 2
	int	80h
    ret

_output:
    mov	eax, 4
	mov	ebx, 1
	mov	ecx, output
	mov	edx, 8
	int	80h

    mov	eax, 4
	mov	ebx, 1
	mov	ecx, value
	mov	edx, 2
	int	80h
    ret