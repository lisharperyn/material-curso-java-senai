algoritmo "7 - Multiplo de 3"   //Desenvolver um algoritmo que efetue a soma de
//todos os n�meros �mpares que s�o m�ltiplos
//de tr�s e que se encontram no conjunto dos
//n�meros de 1 at� 500.
var

   num, soma: inteiro

inicio

   soma <- 0
   num <- 1

   escreval("Efetuando a soma...")

   enquanto (num >= 1) e (num <= 500) faca
      se (num mod 3 = 0) e (num mod 2 <> 0) entao
         soma <- soma + num
      fimse
   num <- num + 1
   fimenquanto

escreval("A soma dos �mpares m�ltiplos de 3 de 1 at� 500 �: ", soma)


fimalgoritmo