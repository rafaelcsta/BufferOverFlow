global _main

section .data
    curso: db 'Desec Security',0xa

section .text

_main:
    mov eax, 4
    mov ebx, 1; STDIN0, STDOUT1, STDERRO2
    mov ecx, curso
    mov edx, 15
    int 0x80

    mov eax, 1
    mov ebx, 0
    int 0x80
