algoritmo "Atv10"
var

   c, soma: inteiro

inicio

   c <- 1
   enquanto (c <= 500) faca
      se(c % 2 <> 0) entao
         se(c & 3 = 0) entao
         escreval(c)
            soma <- soma + c
         fimse
      fimse
      c <- c + 1
   fimenquanto
   
   escreval("Soma dos ímpares múltiplos de 3 é: ", soma)


fimalgoritmo