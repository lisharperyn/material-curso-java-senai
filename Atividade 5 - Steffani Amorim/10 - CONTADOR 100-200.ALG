algoritmo "10 - Contador 100-200"
//Fa�a um algoritmo que leia v�rios n�meros e informe quantos desses n�meros
//entre 100 e 200 foram digitados. Quando o valor 0 (zero) for lido o algoritmo
//dever� cessar sua execu��o.
var

   num, qtdNum: inteiro

inicio

   qtdNum <- 0

   repita
      escreval("N�mero: ")
      leia(num)
      se(num >= 100) e (num <= 200) entao
         qtdNum <- qtdNum + 1
      fimse
   ate (num = 0)
   
   escreval("Os ", qtdNum, " n�meros inseridos est�o no intervalo entre")
   escreval("[100 - 200].")

fimalgoritmo