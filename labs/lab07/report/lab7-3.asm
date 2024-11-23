section .data
  msg1 db"",0
  newline db 0xA,0
  a dd 81
  b dd 22
  c dd 72
section .bss
  min resd 1
section .text
  global_start
_start
  mov eax,[a]
  mov ebx,[b]
  mov ecx,[c]
  cmp eax,ebx
  jle check_c
  mov eax,ebx
check_c:
  cmp eax,ecx
  jle store_min
  mov eax,ecx
store_min:
  mov[min],eax
  mov eax,msg1
  call sprint
  mov eax,[min]
  call print_int
  mov eax, newline
  call sprint
  mov eax,1
  xor ebx,ebx
  int 0x80