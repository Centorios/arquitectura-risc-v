#B.02 Escriba las instrucciones necesarias en Ripes para lograr que el registro x5 tenga el
#valor hexadecimal 0x12345678
.text
fin:
  lui x5, 0x12345
  addi x5, x5, 678
  #li x5 0x1234567 -> pseudo instruccion que hace lo mismo que arriba
 
bge x0 x0 fin
