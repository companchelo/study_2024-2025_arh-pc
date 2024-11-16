%include 'in_out.asm'
 SECTION .data
 msg: DB 'Введите x: ',0
 result: DB 'Результат вычислений: ',0
 
 SECTION .bss
 x:    RESB 80
 res:  RESB 80
 
 SECTION .text
 GLOBAL _start
  _start:
  
  mov eax, msg
  call sprintLF
  
  mov ecx, x
  mov edx, 80
  call sread 
  
  mov eax,x
  call atoi
  mov ebx,eax
  
  xor edx,edx
  mov eax,ebx
  mov ecx,2
  div ecx
  add eax,8
  imul eax,3
  sub eax,14
  
  mov ebx,eax
  mov eax,result
  call sprint
  mov eax, ebx
  call iprintLF
  
  call quit