Algoritmo "Q3"

Var
massa, altura, imc: real


Inicio
 escreval("Quanto voc� pesa?")
 leia(massa)

 escreval("Qual a sua altura?")
 leia(altura)
 
 imc <- massa / (altura^2)
 
 se(imc >= 18.5) e (imc <= 25)entao
   escreva("Voc� est� no seu peso ideal!")
   senao
    se(imc < 18.5)entao
      escreva("Voc� est� abaixo do peso!")
      senao
       se(imc > 25)entao
       escreva("Voc� est� acima do peso!")
      fimse
   fimse
 fimse
 

Fimalgoritmo