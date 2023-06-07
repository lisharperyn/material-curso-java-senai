algoritmo "Fatorial"
var

   num, fat: inteiro                   //fatorial de um número

inicio

   
   escreval("Bem-vindo(a) à calculadora de fatoriais! Insira um número: ")
   leia(num)
   
   fat <- 1
   
   enquanto (num >= 1) faca
       fat <- fat * num
       num <- num - 1
   fimenquanto
   
   escreval("O fatorial é ", fat, ".")

fimalgoritmo