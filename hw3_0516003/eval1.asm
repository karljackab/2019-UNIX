mov eax, [0x600000]
neg eax
mov ebx, [0x600008]
neg ebx
mov ecx, [0x600004]
add eax, ebx
add eax, ecx
mov [0x60000c], eax
done:
