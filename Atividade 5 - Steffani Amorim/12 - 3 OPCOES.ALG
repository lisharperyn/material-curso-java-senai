algoritmo "12 - 3 opcoes"
var

   c, opcao: inteiro

inicio

   repita

      escreval("----Bem-vindo(a) ao CONTADOR----")
      escreval("Digite 1 para contar de 1 até 10.")
      escreval("Digite 2 para contar de 10 até 1.")
      escreval("Digite 3 para sair.")
      leia(opcao)

      escolha(opcao)
      
      caso 1:
         c <- 1
         enquanto (c <= 10) faca
            escreva(c, " ")
            c <- c + 1
         fimenquanto
         escreval("")
         
      caso 2:
         c <- 10
         enquanto (c >= 1) faca
            escreva(c, " ")
            c <- c - 1
         fimenquanto
         escreval("")
         
      caso 3:
         escreval("Você saiu!")
      outrocaso:
      
         escreval("Opção inválida! Tente novamente.")
      fimescolha

   ate(opcao = 3)

fimalgoritmo








