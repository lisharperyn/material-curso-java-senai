algoritmo "semnome"
var
   opcao: inteiro
   doacao,valorDoado: real
inicio
   escreval("----CRIAN�A ESPERAN�A----")
   escreval("1 - Para doar R$10")
   escreval("2 - Para doar R$25")
   escreval("3 - Para doar R$50")
   escreval("4 - Para doar qualquer valor")
   escreval("5 - Para sair")
   leia(opcao)

   escolha(opcao)
   caso 1
      valorDoado<- 10

   caso 2
      valorDoado<- 25

   caso 3
      valorDoado<- 50

   caso 4
      escreval("Quanto deseja doar: ")
      leia(doacao)
      valorDoado<- doacao

   caso 5
        escreval("Obrigado pela participa��o!")

   outrocaso
     escreva("Op��o invalida")
   fimescolha
   

   se(valorDoado > 0) entao
     escreval("Obrigado pela participa��o!")
     escreval("Sua doa��o foi de R$",valorDoado)
   fimse
   



fimalgoritmo