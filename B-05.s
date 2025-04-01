# B.04 Utilizando la system call ‘PrintInt’ (a7=1) imprima por consola el valor 1234.
# a7 maneja que sucede con la ecall
# a0 es el registro que se usa para lo que sea que haga la ecall
# B.05 Modifique el programa anterior para que imprima -1234 y luego el programa termine
# (Syscall Exit A7=10).
    
.text
fin:
  addi x17,x0 1 #addi a7,x0 1
  addi x10,x0 -1234 #addi a0,x0 -1234
  ecall
  addi x17,x0 10
  ecall

bge x0 x0 fin
