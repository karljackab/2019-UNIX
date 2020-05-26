cmp eax, 0
jl L1
mov dword ptr [0x600000], 1
jmp L1b
L1:
    mov dword ptr [0x600000], -1
L1b:

cmp ebx, 0
jl L2
mov dword ptr [0x600004], 1
jmp L2b
L2:
    mov dword ptr [0x600004], -1
L2b:

cmp ecx, 0
jl L3
mov dword ptr [0x600008], 1
jmp L3b
L3:
    mov dword ptr [0x600008], -1
L3b:

cmp edx, 0
jl L4
mov dword ptr [0x60000c], 1
jmp L4b
L4:
    mov dword ptr [0x60000c], -1
L4b:
done:
