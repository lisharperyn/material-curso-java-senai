algoritmo "semnome"
var
   numero,qtdDivisores,c: inteiro
inicio
   c<- 1
   escreva("Numero: ")
   leia(numero)

   repita
      se(numero % c = 0)entao
         qtdDivisores<- qtdDivisores + 1
      fimse
      c<- c + 1
   ate(c > numero)

   se(qtdDivisores > 2) entao
      escreval("O numero ",numero, "n�o � primo")
   senao
      se(qtdDivisores = 2) entao
         escreva("O numero ",numero," � primo")
      senao
         se(numero = 1) entao
            escreva("O numero",numero," n�o � primo")
         senao
            se(numero < 0 ) entao
               escreva("N�o existem numeros primos negativos")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo