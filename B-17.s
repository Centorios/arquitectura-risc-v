#B.17 Complete la subrutina printVector en el siguiente programa. La misma imprime los
# elementos de un vector (separados por ; ) cuya dirección se pasa por A1 y la cantidad de
# elementos se pasa por A2.

.data
var: .word 100,1000,65536,65537,1000000,0
finvar:
    .text
    la a1,var
    la a2,finvar
    sub a2,a2,a1
    srai a2,a2,2
    jal x1,printVector
    li a7,10
    ecall
    nop
    
    
printVector:
    mv x20,a1
    mv x21,a2
    loop:
    li a7,1
    lw a0,0,x20
    ecall
    li a7,11
    li a0,59
    ecall
    addi x20,x20,4
    addi x21,x21,-1
    bne x21,x0,loop
    ret
