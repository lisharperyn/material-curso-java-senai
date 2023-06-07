algoritmo "semnome"
var
   opcao: inteiro
   doacao,valorDoado: real
inicio
   escreval("----CRIANÇA ESPERANÇA----")
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
        escreval("Obrigado pela participação!")

   outrocaso
     escreva("Opção invalida")
   fimescolha
   

   se(valorDoado > 0) entao
     escreval("Obrigado pela participação!")
     escreval("Sua doação foi de R$",valorDoado)
   fimse
   



fimalgoritmo