# B.13 Escriba un programa que cuente cuantos elementos componen un vector utilizando cero
# como último elemento del vector.

.data
var: .word 100,1000,65536,65537,1000000,0
.text

addi a0,x0 0
la x2,var
salto:
lw x1,0,x2
addi x2,x2,4
addi a0,a0,1
bne x1,x0,salto


addi a0,a0,-1
addi x17,x0 1
ecall
addi x17,x0 10
ecall 
