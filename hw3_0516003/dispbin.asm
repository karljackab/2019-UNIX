mov ebx, 0


L1:
    cmp ebx, 16
    jge L2
    mov cl, 48

    shl ax
    jnc remain
    add cl, 1

    remain:
    mov byte ptr [0x600000+ebx], cl
    inc ebx

    jmp L1
L2:
done:
