algoritmo "semnome"
var
   opcao: inteiro
   doacao: real
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
      escreva("Voce doou R$10")
      
   caso 2
      escreva("Voce doou R$25")
      
   caso 3
      escreva("Voce doou R$50")
      
   caso 4
      escreval("Quanto deseja doar: ")
      leia(doacao)
      escreval("Sua doação foi de R$",doacao)
      
   caso 5
      escreva("Obrigado pela participação")
      
   outrocaso
     escreva("Opção invalida")
     
   fimescolha
      
fimalgoritmo