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
      escreva("Digite um n�mero: ")
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
      escreval("Quantidade de �mpares: ", qtdImpar)
      escreval("M�dia dos n�meros pares: ", mediaPar:5:2)
      escreval("M�dia dos n�meros �mpares: ", mediaImpar:5:2)
      escreval("Total de n�meros inseridos: ", c)
      escreval("M�dia geral: ", mediaGeral:5:2)
   senao
      escreva("Nenhum n�mero foi inserido.")
   fimse


fimalgoritmo


