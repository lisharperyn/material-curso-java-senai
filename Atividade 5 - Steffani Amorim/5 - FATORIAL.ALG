algoritmo "Fatorial"
var

   num, fat: inteiro                   //fatorial de um n�mero

inicio

   
   escreval("Bem-vindo(a) � calculadora de fatoriais! Insira um n�mero: ")
   leia(num)
   
   fat <- 1
   
   enquanto (num >= 1) faca
       fat <- fat * num
       num <- num - 1
   fimenquanto
   
   escreval("O fatorial � ", fat, ".")

fimalgoritmo