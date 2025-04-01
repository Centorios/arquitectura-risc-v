# B.08 Escriba un programa que imprima por consola el valor de un dato (32 bits signado)
# almacenado en memoria. Complete el programa a partir de la sección text.
#.data es el espacio de memoria para variables, asi como .text es el espacio de memoria para el codigo
# la rd,symbol = pseudoinstruccion que carga la direccion indicada en symbol en el registro destino rd
# lb lw lh ld = familia de pseudo-instrucciones que cargan lo que esta dentro de la direccion symbol en el registro desino

.data
variable: .word 123456

.text
fin:
  addi x17,x0 1
  lw x10,variable
  ecall
  addi x17,x0 10
  ecall
