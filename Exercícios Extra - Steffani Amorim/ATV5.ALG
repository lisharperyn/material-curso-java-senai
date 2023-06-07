Algoritmo "Atv5"

Var
   peso, altura, imc: real


Inicio
   escreval("Quanto você pesa?")
   leia(peso)

   escreval("Qual a sua altura?")
   leia(altura)

   imc <- peso / (altura^2)

   se(imc >= 18.5) e (imc <= 25)entao
      escreva("Você está no seu peso normal!")
   senao
      se(imc < 18.5)entao
         escreva("Você está abaixo do peso!")
      senao
         se(imc >= 25) e(imc <= 30)entao
            escreva("Você está acima do peso!")
         senao
            se (imc > 30)
               escreva("Você está obeso(a).")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo