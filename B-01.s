#B.01 Escriba la instrucción necesaria en Ripes para lograr que el registro x5 tenga el valor
#hexadecimal 0x000003FF (note que 3FF se codifica con menos de 12 bits)
#En el área de registros (seleccionado display type Signed), luego de ejecutar la instrucción,
#debe aparecer en X5:

.text
fin:
    li x5,0x03FF
    bge x0 x0 fin
