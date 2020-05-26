mov eax, 0x600000

L1:
    cmp eax, 0x600010
    jge L2
    mov bl, [eax]

    cmp bl, 65
    jl out
    cmp bl, 90
    jg out
    or bl, 32
    out:
        mov [eax+16], bl
        inc eax
        jmp L1
L2:
done:
