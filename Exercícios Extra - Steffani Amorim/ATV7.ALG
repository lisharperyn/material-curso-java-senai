algoritmo "Atv7"
var

   c, numero, qtdPar, qtdImpar: inteiro
   mediaPar, mediaGeral, somaPar, somaImpar, somaGeral: real
inicio

   c <- 1
   numero <- 1
   qtdPar <- 0
   qtdImpar <- 0
   somaPar <- 0
   somaImpar <- 0


   enquanto (numero <> 0) faca
      escreval("Número ", c, ":" )
      leia(numero)

      se(numero % 2 = 0) entao
         qtdPar <- qtdPar + 1
         somaPar <- somaPar + numero

      senao
         qtdImpar <- qtdImpar + 1
         somaImpar <- somaImpar + numero

      fimse

      c <- c + 1

   fimenquanto

   mediaPar <- somaPar / qtdPar

   somaGeral <- somaPar + somaImpar

   mediaGeral <- somaGeral / c

   escreval("Quantidade de pares: ", qtdPar)
   escreval("Quantidade de ímpares: ", qtdImpar)
   escreval("Média de pares: ", mediaPar)
   escreval("Média geral: ", mediaGeral)


fimalgoritmo