algoritmo "semnome"
var
   c,qtdNotas: inteiro
   nota,soma,media: real
   nome: caractere
inicio
     soma<- 0
     c<- 1
     escreva("Nome: ")
     leia(nome)
     
     escreva("Quantas notas: ")
     leia(qtdNotas)
     
     enquanto (c <= qtdNotas) faca
        escreva("Nota: ")
        leia(nota)
        soma<- soma + nota

     fimenquanto
     
     media<- soma / qtdNotas
     
     escreval("Nome: ", nome)
     escreval("Media: ",media)
     
     se(media >= 7 ) entao
       escreva("Situação: Aprovado")
     senao
       se(media >= 4) entao
         escreva("Situação: Recuperação")
       senao
         escreva("Situação: Reprovado")
       fimse
     fimse
fimalgoritmo