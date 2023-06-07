algoritmo "semnome"
var
   numero: inteiro
   resultado: caractere

funcao parImpar(numero:inteiro): caractere
inicio
   se(numero % 2 = 0) entao
      retorne "par"
   senao
      retorne "impar"
      
   fimse
fimfuncao

inicio
   escreva("Numero: ")
   leia(numero)
   
   resultado<- parImpar(numero)
   
   escreva("O numero informado é ",resultado)


fimalgoritmo