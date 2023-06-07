algoritmo "7 - Multiplo de 3"   //Desenvolver um algoritmo que efetue a soma de
//todos os números ímpares que são múltiplos
//de três e que se encontram no conjunto dos
//números de 1 até 500.
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

escreval("A soma dos ímpares múltiplos de 3 de 1 até 500 é: ", soma)


fimalgoritmo