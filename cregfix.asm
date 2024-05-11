;org 0x100

global maine_


maine_:
mov eax, 0x10
mov cr0, eax

xor eax, eax
mov cr2, eax
mov cr3, eax
mov cr4, eax

xor edx, edx
mov ecx, 0xc0000080
wrmsr

ret