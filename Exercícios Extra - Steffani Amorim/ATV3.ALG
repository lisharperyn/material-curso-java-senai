algoritmo "Atv3"
var

   n1, n2, n3: inteiro

inicio

   escreval("A seguir, digite tr�s n�meros diferentes um do outro. ")
   escreval("Insira o primeiro n�mero: ")
   leia(n1)
   escreval("Insira o segundo n�mero: ")
   leia(n2)
   escreval("Insira o terceiro n�mero: ")
   leia(n3)

   se (n1 = n2) e (n2 = n3) entao
      escreva(H� n�meros iguais!)

   senao
      se(n1 > n2) e (n1 > n3) e (n2 > n3) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n1, " >", n2, " >", n3)
      fimse

      se(n1 > n3) e (n1 > n2) e (n3 > n2) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n1, " >" , n3, " >" , n2)
      fimse

      se(n2 > n3) e (n2 > n1) e (n3 > n1) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n2, " >", n3, " >", n1)
      fimse

      se(n2 > n1) e (n2 > n3) e (n1 > n3) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n2, " >", n1, " >", n3) entao
      fimse

      se(n3 > n1) e (n3 > n2) e (n1 > n2) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n3, " >", n1, " >", n2) entao
      fimse

      se(n3 > n2) e (n3 > n1) e (n2 > n1) entao
         escreval("A ordem decrescente dos n�meros inseridos anteriormente �: ")
         escreval(n3, " >", n2, " >", n1) entao
      fimse
   fimse



fimalgoritmo