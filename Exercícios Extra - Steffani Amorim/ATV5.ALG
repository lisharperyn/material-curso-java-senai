Algoritmo "Atv5"

Var
   peso, altura, imc: real


Inicio
   escreval("Quanto voc� pesa?")
   leia(peso)

   escreval("Qual a sua altura?")
   leia(altura)

   imc <- peso / (altura^2)

   se(imc >= 18.5) e (imc <= 25)entao
      escreva("Voc� est� no seu peso normal!")
   senao
      se(imc < 18.5)entao
         escreva("Voc� est� abaixo do peso!")
      senao
         se(imc >= 25) e(imc <= 30)entao
            escreva("Voc� est� acima do peso!")
         senao
            se (imc > 30)
               escreva("Voc� est� obeso(a).")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo