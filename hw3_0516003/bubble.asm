mov eax, 0x600000

Outer_loop:
    cmp eax, 0x600028
    jge Finish

    mov ebx, 0x600024

    Inner_loop:
        cmp ebx, eax
        jle Inner_Finish
        mov edx, [ebx]
        mov ecx, [ebx-4]
        cmp ecx, edx
        jle Nothing
        mov [ebx], ecx
        mov [ebx-4], edx
        Nothing:
        sub ebx, 4
        jmp Inner_loop

    Inner_Finish:
    add eax, 4
    jmp Outer_loop

Finish:
done:
