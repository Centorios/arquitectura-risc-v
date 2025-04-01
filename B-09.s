# B.09 Escriba un programa que imprima por consola el valor dado (16 bits signado)
# almacenado en memoria
# En este ejercicio tiene que razonar porque el valor que se imprime es negativo si el valor
# almacenado es 32769. Si en su salida aparece el número 32769… probablemente esté
# usando LW y no es lo pedido
#.data es el espacio de memoria para variables, asi como .text es el espacio de memoria para el codigo
# la rd,symbol = pseudoinstruccion que carga lo que se encuentra dentro de la direccion indicada en symbol en el registro destino rd

#dword = palabra de 64 bits
#word = palabra entera de 32 bits
#half = media palabra, 16 bits
#byte = 1/4 de palabra, 8bits


.data
variable: .half 32769 #65535
.text
fin:
  addi x17,x0 1
  lh x10,variable
  ecall
  addi x17,x0 10
  ecall  
