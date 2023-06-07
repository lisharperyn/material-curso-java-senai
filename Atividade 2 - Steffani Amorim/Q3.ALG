Algoritmo "Q3"

Var
massa, altura, imc: real


Inicio
 escreval("Quanto você pesa?")
 leia(massa)

 escreval("Qual a sua altura?")
 leia(altura)
 
 imc <- massa / (altura^2)
 
 se(imc >= 18.5) e (imc <= 25)entao
   escreva("Você está no seu peso ideal!")
   senao
    se(imc < 18.5)entao
      escreva("Você está abaixo do peso!")
      senao
       se(imc > 25)entao
       escreva("Você está acima do peso!")
      fimse
   fimse
 fimse
 

Fimalgoritmo