mov AL, 32
mov AH, [0x600000]
xor AH, AL
mov [0x600001], AH
done:
