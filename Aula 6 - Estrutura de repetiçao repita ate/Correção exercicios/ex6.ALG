algoritmo "semnome"
var
   c: inteiro
   altura,maiorAltura,menorAltura: real
inicio
   //Desenvolver um algoritmo que leia a altura de 10 pessoas. Este programa deverá calcular e
   //mostrar :
   //a. A menor altura do grupo;
   //b. A maior altura do grupo;
   c<- 1
   enquanto (c <= 5) faca
      escreva("Altura ",c,": ")
      leia(altura)
      se(c = 1) entao
         maiorAltura<- altura
         menorAltura<- altura
      fimse

      se(altura > maiorAltura) entao
         maiorAltura<- altura
      senao
         se(altura < menorAltura) entao
            menorAltura<- altura
         senao
         fimse

      fimse

      c<- c + 1
   fimenquanto
   
   se(maiorAltura = menorAltura) entao
     escreva("Todas as alturas são iguais")
   senao
     escreval("Maior altura: ",maiorAltura)
     escreval("Menor altura: ", menorAltura)
   fimse
fimalgoritmo