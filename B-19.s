# B.19 Escriba una subrutina PrintLen que imprima cuantas letras componen un string cuya dirección comienza en A1
.data
texto: .string "Hola Mundo!"
.text
la a1,texto
jal PrintLen
li a7,10
ecall
nop


PrintLen:
    la a2,texto
    lb a3,texto
    li a4,0
    loop:
        addi a4,a4,1
        addi a2,a2,1
        lb a3,0,a2
        bne a3,x0 loop
    li a7,1
    mv a0,a4
    ecall
    ret
