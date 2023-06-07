algoritmo "Atv6"
var

   altura, c, maior, menor: real
inicio

   c <- 1

   enquanto (c < 10) faca
   
      escreval("Insira a altura das 10 pessoas do grupo: ")
      leia(altura)
      maior <- altura
      menor <- altura
      c <- c + 1

      se(altura > maior) entao
         maior < altura
      fimse

      se(maior > menor) entao
         menor < altura
      fimse

      c <- c + 1

   fimenquanto
   
   escreval("A pessoa mais alta é ", maior, " e a pessoa mais baixa é", menor)




fimalgoritmo