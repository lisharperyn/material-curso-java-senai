algoritmo "Q5"
var
   n, c, tabuada: inteiro
inicio
   c <- 1
   escreval("Número: ")
   leia(n)
   
   enquanto (c <= 10) faca
      tabuada <- c * n
      escreval (n, " x ", c, " = ", tabuada)
      c <- c + 1
   fimenquanto
fimalgoritmo