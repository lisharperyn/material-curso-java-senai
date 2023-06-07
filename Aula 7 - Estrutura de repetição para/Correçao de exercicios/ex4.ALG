algoritmo "semnome"
var
   numI,numF: inteiro
inicio
   escreval("Inicio da contagem:")
   leia(numI)

   escreva("Contar ate quanto: ")
   leia(numF)
   se(numI < numF) entao
      repita
         escreval(numI)
         numI<- numI + 1
      ate(numI > numF)
   senao
         repita
            escreval(numI)
            numI<- numI - 1
         ate(numI < numF)
      fimse

fimalgoritmo