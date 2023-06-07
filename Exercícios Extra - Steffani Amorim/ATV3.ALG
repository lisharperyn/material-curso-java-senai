algoritmo "Atv3"
var

   n1, n2, n3: inteiro

inicio

   escreval("A seguir, digite três números diferentes um do outro. ")
   escreval("Insira o primeiro número: ")
   leia(n1)
   escreval("Insira o segundo número: ")
   leia(n2)
   escreval("Insira o terceiro número: ")
   leia(n3)

   se (n1 = n2) e (n2 = n3) entao
      escreva(Há números iguais!)

   senao
      se(n1 > n2) e (n1 > n3) e (n2 > n3) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n1, " >", n2, " >", n3)
      fimse

      se(n1 > n3) e (n1 > n2) e (n3 > n2) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n1, " >" , n3, " >" , n2)
      fimse

      se(n2 > n3) e (n2 > n1) e (n3 > n1) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n2, " >", n3, " >", n1)
      fimse

      se(n2 > n1) e (n2 > n3) e (n1 > n3) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n2, " >", n1, " >", n3) entao
      fimse

      se(n3 > n1) e (n3 > n2) e (n1 > n2) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n3, " >", n1, " >", n2) entao
      fimse

      se(n3 > n2) e (n3 > n1) e (n2 > n1) entao
         escreval("A ordem decrescente dos números inseridos anteriormente é: ")
         escreval(n3, " >", n2, " >", n1) entao
      fimse
   fimse



fimalgoritmo