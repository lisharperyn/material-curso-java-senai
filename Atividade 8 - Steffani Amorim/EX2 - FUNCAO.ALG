algoritmo "Ex2 - Funcao"
//Pedir para o usu�rio digitar dois n�meros e imprimir a soma dos dois n�meros.
var

   n1,n2,resultado: inteiro

funcao somarValores(numero1,numero2:inteiro): inteiro
inicio
   retorne numero1 + numero2
fimfuncao

inicio


   escreva("Primeiro n�mero: ")
   leia(n1)

   escreva("Segundo n�mero: ")
   leia(n2)

   resultado<- somarValores(n1,n2)

   escreva(n1, " +", n2, " =", resultado)




fimalgoritmo