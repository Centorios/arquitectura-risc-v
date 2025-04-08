# B.18 Escriba un programa que defina un string y lo imprima por consola

.data
texto: .string "Hola Mundo!"
.text

    li a7,4
    la a0,texto
    ecall
    li a7,10
    ecall
