algoritmo "6 - Media par e impar"
var

   c, numero, qtdPar, qtdImpar, somaPar, somaImpar, somaGeral : inteiro
   mediaPar, mediaImpar, mediaGeral: real

inicio

   somaPar <- 0
   somaImpar <- 0
   qtdPar <- 0
   qtdImpar <- 0
   somaGeral <- 0
   c <- 0

   repita
      escreva("Digite um número: ")
      leia(numero)

      se(numero <> 0) entao
         se(numero % 2 = 0) entao
            qtdPar <- qtdPar + 1
            somaPar <- somaPar + numero
         senao
            qtdImpar <- qtdImpar + 1
            somaImpar <- somaImpar + numero
         fimse
         c <- c + 1
      fimse
   ate(numero = 0)

   se(c > 0) entao
      mediaPar <- somaPar / qtdPar
      mediaImpar <- somaImpar / qtdImpar
      somaGeral <- somaImpar + somaPar
      mediaGeral <- somaGeral / c

      escreval("Quantidade de pares: ", qtdPar)
      escreval("Quantidade de ímpares: ", qtdImpar)
      escreval("Média dos números pares: ", mediaPar:5:2)
      escreval("Média dos números ímpares: ", mediaImpar:5:2)
      escreval("Total de números inseridos: ", c)
      escreval("Média geral: ", mediaGeral:5:2)
   senao
      escreva("Nenhum número foi inserido.")
   fimse


fimalgoritmo


