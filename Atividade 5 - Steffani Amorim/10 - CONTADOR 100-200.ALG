algoritmo "10 - Contador 100-200"
//Faça um algoritmo que leia vários números e informe quantos desses números
//entre 100 e 200 foram digitados. Quando o valor 0 (zero) for lido o algoritmo
//deverá cessar sua execução.
var

   num, qtdNum: inteiro

inicio

   qtdNum <- 0

   repita
      escreval("Número: ")
      leia(num)
      se(num >= 100) e (num <= 200) entao
         qtdNum <- qtdNum + 1
      fimse
   ate (num = 0)
   
   escreval("Os ", qtdNum, " números inseridos estão no intervalo entre")
   escreval("[100 - 200].")

fimalgoritmo