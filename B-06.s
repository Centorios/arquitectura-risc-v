# B.06 Usando la syscall PrintChar (A7=11), imprima
# los valores ASCII desde 33 hasta 57
    
.text
fin:
    
  addi x17,x0 11
  addi x10,x0 33
  addi x1,x0 57
loop:
  ecall
  addi x10,x10 1
  bge x1,x10 loop
  addi x17,x0 10
  ecall
