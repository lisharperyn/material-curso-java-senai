algoritmo "11 - Percentual"
//Desenvolver um algoritmo que leia um número não determinado de valores e
//calcule e escreva a média aritmética dos valores lidos, a quantidade de valores
//positivos, a quantidade de valores negativos e o percentual de valores negativos e
//positivos. A execução se encarra quando o usuário insere 0.
var

   numero, soma, qtdPos, qtdNeg, qtdTotal: real

inicio

   soma <- 0
   qtdPos <- 0
   qtdNeg <- 0
   qtdTotal <- 0

   repita
      escreva("Insira um número: ")
      leia(numero)

      se (numero <> 0) entao
         soma <- soma + numero
         qtdTotal <- qtdTotal + 1

         se (numero > 0) entao
            qtdPos <- qtdPos + 1
         senao
            qtdNeg <- qtdNeg + 1
         fimse
      fimse
   ate(numero = 0)

   escreval("A média aritmética de todos os números é: ", soma/qtdTotal)
   escreval("Quantidade de números positivos: ", qtdPos)
   escreval("Quantidade de números negativos: ", qtdNeg)
   escreval("Percentual de números positivos: ", qtdPos/qtdTotal * 100, "%")
   escreval("Percentual de números negativos: ", qtdNeg/qtdTotal * 100, "%")

fimalgoritmo