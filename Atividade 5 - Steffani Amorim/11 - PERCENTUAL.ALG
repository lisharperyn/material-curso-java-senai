algoritmo "11 - Percentual"
//Desenvolver um algoritmo que leia um n�mero n�o determinado de valores e
//calcule e escreva a m�dia aritm�tica dos valores lidos, a quantidade de valores
//positivos, a quantidade de valores negativos e o percentual de valores negativos e
//positivos. A execu��o se encarra quando o usu�rio insere 0.
var

   numero, soma, qtdPos, qtdNeg, qtdTotal: real

inicio

   soma <- 0
   qtdPos <- 0
   qtdNeg <- 0
   qtdTotal <- 0

   repita
      escreva("Insira um n�mero: ")
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

   escreval("A m�dia aritm�tica de todos os n�meros �: ", soma/qtdTotal)
   escreval("Quantidade de n�meros positivos: ", qtdPos)
   escreval("Quantidade de n�meros negativos: ", qtdNeg)
   escreval("Percentual de n�meros positivos: ", qtdPos/qtdTotal * 100, "%")
   escreval("Percentual de n�meros negativos: ", qtdNeg/qtdTotal * 100, "%")

fimalgoritmo