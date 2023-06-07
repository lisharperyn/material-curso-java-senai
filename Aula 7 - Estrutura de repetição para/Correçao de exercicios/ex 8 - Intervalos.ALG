algoritmo "semnome"
var
   numero,intervalo1, intervalo2,intervalo3,intervalo4: inteiro
inicio
   intervalo1<- 0
   intervalo2<- 0
   intervalo3<- 0
   intervalo4<- 0
   
   repita
      leia(numero)
      se(numero >= 0) e (numero <= 25) entao
         intervalo1<- intervalo1 + 1
      senao
         se(numero >= 26) e (numero <= 50) entao
            intervalo2<- intervalo2 + 1
         senao
            se(numero >= 51) e (numero <= 75) entao
               intervalo3<- intervalo3 + 1
            senao
               se(numero >= 76) e (numero <= 100) entao
                  intervalo4<- intervalo4 + 1
               senao
               fimse
            fimse
         fimse
      fimse

   ate(numero < 0)
   
   escreval("Numeros entre 0  e 25: ",intervalo1)
   escreval("Numeros entre 26  e 50: ",intervalo2)
   escreval("Numeros entre 51  e 75: ",intervalo3)
   escreval("Numeros entre 76  e 100: ",intervalo4)
fimalgoritmo