push 0x13
call GO
jmp exit
GO:
    push rbp
    mov rbp, rsp
    mov rbx, qword ptr [rbp+0x10]

    cmp rbx, 0
    jle RETURN_ZERO
    cmp rbx, 1
    je  RETURN_ONE

    dec rbx
    push rbx
    call GO

    mov rcx, 2
    mul rcx
    pop rbx
    push rax

    dec rbx
    push rbx
    call GO

    mov rcx, 3
    mul rcx
    pop rbx
    pop rbx
    add rax, rbx
    jmp FINISH

    RETURN_ZERO:
        mov rax, 0
        jmp FINISH
    
    RETURN_ONE:
        mov rax, 1
        jmp FINISH

    FINISH:
        pop rbp
        ret
exit:
done: