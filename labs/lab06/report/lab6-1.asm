%include 'in_out.asm'

SECTION  .bss
buf1:  	  RESB 80
 SECTION .text
 GLOBAL _start
  _start:
  
  mov  eax,6
  mov  edx,4
  add  edx,edx
  mov [buf1],eax
  mov eax,buf1
  call sprintLF
   
  call quit