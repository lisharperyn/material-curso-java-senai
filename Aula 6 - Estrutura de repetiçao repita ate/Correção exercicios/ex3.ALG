algoritmo "semnome"
var
   n1,n2,n3:inteiro
inicio
   escreva("Numero: ")
   leia(n1)

   escreva("Numero: ")
   leia(n2)

   escreva("Numero: ")
   leia(n3)

   se(n1 > n2) e (n2 > n3) e (n2 > n3) entao
      escreva("Ordem: ", n1 , n2, n3)
   senao
      se(n1 > n2) e (n1 > n3) e (n3 > n2) entao
         escreva("Ordem: ", n1,n3,n2)
      senao
         se(n2 > n1) e (n2 > n3) e (n3 > n1) entao
            escreva("Ordem: ", n2, n3 ,n1)
         senao
            se(n2 > n1) e (n2 > n3) e (n1 > n3) entao
               escreva("Ordem: ", n2,n1,n3)
            senao
               se(n3 > n1) e (n3 > n2) e (n1 > n2) entao
                  escreva("Ordem: ",n3, n1, n2)
               senao
                  se(n3 > n1) e (n3 > n2) e (n2 > n1) entao
                     escreva("Ordem: ", n3,n2,n1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo