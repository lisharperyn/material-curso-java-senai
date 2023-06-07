algoritmo "Ex2 - Funcao"
//Pedir para o usuário digitar dois números e imprimir a soma dos dois números.
var

   n1,n2,resultado: inteiro

funcao somarValores(numero1,numero2:inteiro): inteiro
inicio
   retorne numero1 + numero2
fimfuncao

inicio


   escreva("Primeiro número: ")
   leia(n1)

   escreva("Segundo número: ")
   leia(n2)

   resultado<- somarValores(n1,n2)

   escreva(n1, " +", n2, " =", resultado)




fimalgoritmo