section .data
  msg1 db "",0
  msg2 db "",0
  msg3 db "",0
  result db 0
  newline db 0xA,0
section .bss
  x resb 10
  a resb 10
section .text
  global_start
_start:
  mov eax,msg1
  call sprint
  mov ecx,x
  mov edx,q0
  call sread
  call atoi
  mov edx,eax
  mov eax,msg2
  call sprint
  mov ecx,a
  mov edx,10
  call sread
  call atoi
  mov ecx,eax
  cmp ebx, ecx
  jl less_than_a
greater_or_equal_a:
  sub ebx, ecx
  mov eax, ebx
  jmp output_result
less_than_a
  mov eax,5
output_result:
  mov[result],eax
  mov eax, msg3
  call sprint
  mov eax, [result]
  call print_int
  mov eax, newline
  call sprint
  mov eax, 1
  xor ebx, ebx
  int 0x80
