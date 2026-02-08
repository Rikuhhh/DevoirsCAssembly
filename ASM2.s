write_digit:
    push rbp
    mov rbp, rsp
    add rdi, 0x30
    push rdi
    mov rsi, rsp
    mov rax, 1
    mov rdx, 1
    mov rdi, 1
    syscall

    pop rbp
    ret




global main
main:
    mov rdi, 9
    call write_digit
    ret