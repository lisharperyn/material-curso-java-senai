algoritmo "9 - numeroPrimo"
//Fazer um algoritmo que retorne se ele � ou n�o um n�mero primo.
var

   num, c, numDiv: inteiro
   simPrimo: logico

inicio

   escreva("Verifique se o n�mero � primo: ")
   leia(num)

   se num < 2 entao
      simPrimo <- falso
   senao
      c <- 2
      numDiv <- 0

      enquanto (c <= num/2) faca
         se(num mod c = 0) entao
            numDiv <- numDiv + 1
         fimse
         c <- c + 1
      fimenquanto

      se(numDiv = 0) entao
         simPrimo <- verdadeiro
      senao
         simPrimo <- falso
      fimse
   fimse

   se simPrimo entao
      escreva("O", num, " � primo!")
   senao
      escreva("O", num, " n�o � primo!")
   fimse

fimalgoritmo


