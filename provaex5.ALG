algoritmo "numeroPrimo"
var
   numero: inteiro
   mensagem: caractere

funcao verificaPrimo(numero: inteiro): caractere
var
   c, qtdDivisores: inteiro

inicio
   c <- 1
   qtdDivisores <- 0

   repita
      se(numero % c = 0) entao
         qtdDivisores <- qtdDivisores + 1
      fimse
      c <- c + 1
   ate(c > numero)

   se(qtdDivisores > 2) entao
      retorne("O n�mero " + inteiroParaCaractere(numero) + " n�o � primo")
   senao
      se(qtdDivisores = 2) entao
         retorne("O n�mero " + inteiroParaCaractere(numero) + " � primo")
      senao
         se(numero = 1) entao
            retorne("O n�mero " + inteiroParaCaractere(numero) + " n�o � primo")
         senao
            se(numero < 0 ) entao
               retorne("N�o existem n�meros primos negativos")
            fimse
         fimse
      fimse
   fimse
fimfuncao

inicio
   escreva("N�mero: ")
   leia(numero)

   mensagem <- verificaPrimo(numero)
   escreval(mensagem)

fimalgoritmo

