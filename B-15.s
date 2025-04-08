# B.15 Repita los últimos dos ejercicios, pero el vector se encuentra compuesto de half-words
# (16 bits).

.data
var: .half 100,1000,6666,655,1000,0
.text

addi a0,x0 0
la x2,var
salto:
lh x1,0,x2
addi x2,x2,2
addi a0,a0,1
bne x1,x0,salto


addi a0,a0,-1
addi x17,x0 1
ecall
addi x17,x0 10
ecall 
