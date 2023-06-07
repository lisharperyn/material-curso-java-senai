algoritmo "semnome"
var
   nome: caractere
   n1,n2,n3,n4,media: real
   resposta: inteiro
inicio
   repita
      escreva("Nome: ")
      leia(nome)

      escreva("Nota 1: ")
      leia(n1)

      escreva("Nota 2: ")
      leia(n2)

      escreva("Nota 3: ")
      leia(n3)

      escreva("Nota 4: ")
      leia(n4)

      media<- (n1 + n2 +n3 + n4)/4

      escreval("Aluno: ",nome)
      escreval("Media: ",media)

      se(media >= 7)entao
         escreval("Situação: Aprovado")
      senao
         se(media >= 4) entao
            escreval("Situação: Recuperação")
         senao
            escreval("Situação: Reprovado!")
         fimse
      fimse

      escreva("Deseja continuar? : [1]Sim [2]Nao: ")
      leia(resposta)
      
      enquanto (resposta <> 1) e (resposta <> 2) faca
        escreva("Opçao invalida. Insira 1 para SIM ou 2 para NAO")
        leia(resposta)
      fimenquanto
      limpatela
   ate(resposta = 2)

fimalgoritmo