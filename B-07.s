# B.06 Usando la syscall PrintChar (A7=11), imprima
# los valores ASCII desde 33 hasta 57
# B.07 Modifique el programa anterior para que cada elemento se encuentre rodeado entre
# corchetes [ ] (verifique la tabla ASCII para los valores de los corchetes).
# 91 es el corchete de apertura
# 93 es el corchete de cierre
# uso x9 como registrio auxiliar en vez de operar sobre x10

.text
fin:
    
  addi x17,x0 11
  addi x9,x0 33
  addi x1,x0 57
loop:
    addi x10,x0 91
    ecall
    addi x10,x9 0
    ecall
    addi x10,x0 93
    ecall
    addi x9,x9 1
    bge x1,x9 loop
    addi x17,x0 10
    ecall  
  

    
    
