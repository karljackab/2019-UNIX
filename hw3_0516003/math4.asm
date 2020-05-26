mov eax, [0x600000]
mov ebx, 5
neg ebx
imul ebx
mov ecx, eax
mov eax, [0x600004]
neg eax
cdq
mov ebx, [0x600008]
idiv ebx
mov eax, ecx
mov ebx, edx
cdq
idiv ebx
mov [0x60000c], eax
done:
