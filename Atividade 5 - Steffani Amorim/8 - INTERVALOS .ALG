algoritmo "8 - Intervalos "
//Escrever um algoritmo que leia uma quantidade desconhecida de n�meros e conte
//quantos deles est�o nos seguintes intervalos: [0-25], [26-50], [51-75]
// e [76-100]. A entrada de dados deve terminar quando for lido um n�mero negativo.
var

   n, qtdInt1, qtdInt2, qtdInt3, qtdInt4: inteiro

inicio

   qtdInt1 <- 0
   qtdInt2 <- 0
   qtdInt3 <- 0
   qtdInt4 <- 0

   escreval("Digite um n�mero: ")
   leia(n)

   enquanto (n >= 0) faca
      se(n >= 0) e (n <= 25) entao
         qtdInt1 <- qtdInt1 + 1
      senao se(n >= 26) e (n <= 50) entao
         qtdInt2 <- qtdInt2 + 1
      senao se(n >= 51) e (n <= 75) entao
         qtdInt3 <- qtdInt3 + 1
      senao se(n >= 76) e (n <= 100) entao
         qtdInt4 <- qtdInt4 + 1
      fimse

      escreva("Digite outro n�mero: ")
      leia(n)
   fimenquanto

   escreval("Quantidade de n�meros no intervalo [0-25]: ", qtdInt1)
   escreval("Quantidade de n�meros no intervalo [26-50]: ", qtdInt2)
   escreval("Quantidade de n�meros no intervalo [51-75]: ", qtdInt3)
   escreval("Quantidade de n�meros no intervalo [76-100]: ", qtdInt4)

fimalgoritmo

