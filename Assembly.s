global main
main:
    mov rax, 0x0a646c72
    push rax
    mov rax, 0x6f77206f6c6c6568
    push rax

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 11
    syscall

    mov rax, 60
    mov rdi, 0
    syscall