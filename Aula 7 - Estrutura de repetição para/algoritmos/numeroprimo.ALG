algoritmo "semnome"
var
   numero,divisores,c: inteiro
   numPrimo: logico
   continuar: caractere
inicio
   repita
      escreval("Informe um numero para verificar se ele é ou nao é primo!")
      escreva("Numero: ")
      leia(numero)

      para c de 1 ate numero passo 1 faca
         se(numero % c = 0) entao
            divisores<- divisores + 1
         fimse
      fimpara

      se(divisores > 2) entao
         numPrimo<- falso
      senao
         se(divisores = 2) entao
            numPrimo<- verdadeiro
         fimse
      fimse

      escreval(numPrimo)

      escreval("Deseja continuar: ")
      escreval("[1] SIM ")
      escreval("[2] NAO ")
      leia(continuar)

      enquanto (continuar <> 1) e (continuar <> 2)   faca
         escreva("Opção invalida ")
         leia(continuar)
      fimenquanto

   ate(continuar = 2)
fimalgoritmo