global _main

section .data
     curso: db "DESEC SECURITY",0xa

section .text

_main:
    mov rax, 1
    mov rdi, 1
    mov rsi, curso
    mov rdx, 15
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
