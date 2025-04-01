# B.12 Escriba un programa que imprima el tercer elemento del vector
#las word ocupan en memoria 4bytes, por lo tanto el offset entre variable y variable son 4 bytes

.data
variable: .word 100,1000,65536,65537,100000
.text
fin:
  addi x17,x0 1
  lw x10,variable+8
  ecall  
  addi x17,x0 10
  ecall  
