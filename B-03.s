# B.02 Escriba las instrucciones necesarias en Ripes para lograr que el registro x5 tenga el valor hexadecimal 0x12345678
# B.03 Luego de resolver B.02, almacene en x6 el valor de x5 más uno, y en x7 el valor de x5
# menos uno.

.text
fin:
  li x5, 0x12345678
  addi x6, x5 1
  addi x7, x5 -1
bge x0 x0 fin
