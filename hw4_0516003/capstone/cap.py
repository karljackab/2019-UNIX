import capstone
import pwn
import binascii

r = pwn.remote('aup.zoolab.org', 2530)
md = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_64)
for i in range(10):
    # print('------')
    data = r.recvuntil('Your answer: ').decode('utf-8')
    data = data.split('> ')[1]
    data = data.split('\n')[0]
    # print(data)
    code = binascii.a2b_hex(data)
    answer = ''
    for i in md.disasm(code, 0x1000):
        answer += f'{i.mnemonic} {i.op_str}\n'
    answer = binascii.b2a_hex(answer.encode('utf-8'))
    # print(answer)
    r.send(answer)
    r.send('\n')

r.interactive()