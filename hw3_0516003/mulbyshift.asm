mov eax, [0x600000]
mov ebx, [0x600000]
shl eax, 4
shl ebx, 3
add eax, ebx
mov ebx, [0x600000]
shl ebx, 1
add eax, ebx
mov [0x600004], eax
done:
