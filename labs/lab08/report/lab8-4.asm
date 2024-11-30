%include 'in_out.asm'
SECTION .data
msg db "Результат:",0
SECTION .text
global _start
_start:
    pop ecx
    pop edx
    sub ecx, 1
    mov esi, 0
next:
    cmp ecx, 0
    jz_end
    pop eax
    call atoi
    add eax,1
    imul eax, eax,7
    add esi, eax
    loop next
_end:
    mov eax, msg
    call sprint
    mov sprint
    mov eax, esi
    call iprintLF
    call quit