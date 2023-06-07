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
      retorne("O número " + inteiroParaCaractere(numero) + " não é primo")
   senao
      se(qtdDivisores = 2) entao
         retorne("O número " + inteiroParaCaractere(numero) + " é primo")
      senao
         se(numero = 1) entao
            retorne("O número " + inteiroParaCaractere(numero) + " não é primo")
         senao
            se(numero < 0 ) entao
               retorne("Não existem números primos negativos")
            fimse
         fimse
      fimse
   fimse
fimfuncao

inicio
   escreva("Número: ")
   leia(numero)

   mensagem <- verificaPrimo(numero)
   escreval(mensagem)

fimalgoritmo

