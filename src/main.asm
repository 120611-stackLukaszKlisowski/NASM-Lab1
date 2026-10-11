global _start

section .text
_start:
    mov rax, 19
    mov rbx, 7
    add rax, rbx
    sub rax, 3
    add rdx, 133
    mov rcx, rax
    add rcx, 10
    mov rbx, rax
    mov rdx, rcx
    sub rdx, 15
    sub rax, 15
    mov rax, 60
    xor rdi, rdi
    syscall
