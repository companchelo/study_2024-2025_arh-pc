%include 'in_out.asm'

SECTION .data
    msg:      db 'Как Вас зовут? ', 0
    filename: db 'name.txt', 0
    message:  db 'Меня зовут ', 0

SECTION .bss
    name: resb 80

SECTION .text
    global _start

_start:

    mov eax, msg
    call sprint

    mov ecx, name
    mov edx, 80
    call sread

    mov eax, 8
    mov ecx, 0777o
    mov ebx, filename
    int 0x80

    mov esi, eax
    mov eax, message
    call slen
    mov edx, eax
    mov ecx, message
    mov ebx, esi
    mov eax, 4
    int 0x80
    mov eax, name
    call slen
    mov edx, eax
    mov ecx, name
    mov ebx, esi
    mov eax, 4
    int 0x80
    mov eax, 6
    mov ebx, esi
    int 0x80
    mov eax, 5
    mov ebx, filename
    mov ecx, 0
    int 0x80

    mov esi, eax
    mov eax, 3
    mov ebx, esi
    mov ecx, name
    mov edx, 80
    int 0x80
    mov eax, name
    call slen
    mov edx, eax
    mov ecx, name
    mov eax, 4
    mov ebx, 1
    int 0x80
    mov eax, 6
    mov ebx, esi
    int 0x80
    mov eax, 19
    mov ebx, filename
    int 0x80
    call quit