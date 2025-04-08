# B.16 Repita los últimos dos ejercicios, pero el vector se encuentra compuesto de bytes (8 bits)


.data
var: .byte 100,255,255,255,255,0
.text

addi a0,x0 0
la x2,var
salto:
lh x1,0,x2
addi x2,x2,1
addi a0,a0,1
bne x1,x0,salto


addi a0,a0,-1
addi x17,x0 1
ecall
addi x17,x0 10
ecall 


# B.13 Escriba un programa que cuente cuantos elementos componen un vector utilizando cero
# como último elemento del vector.

#.data
#var: .byte 100,255,255,255,255,0
#finvar:
#.text

#addi a0,x0 0
#la x2,var
#la x3,finvar
#salto:
#lw x1,0,x2
#addi x2,x2,1
#addi a0,a0,1
#bne x2,x3,salto

#addi x17,x0 1
#ecall
#addi x17,x0 10
#ecall 
