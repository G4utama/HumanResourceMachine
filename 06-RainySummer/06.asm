section .data
    input: db "INBOX: "
    output: db "OUTBOX: "
	newline: db 10

section .bss
    value1: resb 2
    value2: resb 2
    result: resb 2

section .text
    global _start

_start:
    call _input
    mov eax, 3
    mov ebx, 0
    mov ecx, value1
    mov edx, 2
    int 80h

    call _input
    mov eax, 3
    mov ebx, 0
    mov ecx, value2
    mov edx, 2
    int 80h

    ; convert input to numbers
    mov ax, [value1]
    sub ax, '0'
    mov bx, [value2]
    sub bx, '0'

    ; add numbers
    add ax, bx

    ; convert result to string
    add ax, '0'
    mov [result], ax

    call _output
    mov eax, 4
    mov ebx, 1
    mov ecx, result
    mov edx, 2
    int 80h

	; print newline
	mov	eax, 4
	mov	ebx, 1
	mov	ecx, newline
	mov	edx, 1
	int	80h

    jmp _exit

_exit:
    mov eax, 1
    mov ebx, 0
    int 80h

_input:
    mov eax, 4
    mov ebx, 1
    mov ecx, input
    mov edx, 7
    int 80h

    ret

_output:
    mov eax, 4
    mov ebx, 1
    mov ecx, output
    mov edx, 8
    int 80h

    ret