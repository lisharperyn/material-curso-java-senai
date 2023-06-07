algoritmo "semnome"
var
  nome,situacao: caractere
  c,qtdNotas,continuar:inteiro
  nota,soma,media:real
inicio
  repita
    escreva("Nome: ")
    leia(nome)

    para c de 1 ate 4 passo 1 faca
       escreva("Nota ",c,": ")
       leia(nota)
       enquanto (nota < 0) ou (nota > 10) faca
          escreva("Nota invalida: ")
          leia(nota)
       fimenquanto
        soma<- soma  + nota
    fimpara
    
    media<- soma / c
    se(media >= 7 ) entao
      situacao<- "Aprovado"
    senao
      se(media >= 4) entao
        situacao<- "Recuperação"
      senao
        situacao<- "Reprovado"
      fimse
    fimse
    
    
    escreval("Aluno: ",nome)
    escreval("Media: ",media)
    escreval("Situacao: ",situacao)
    escreval()
    
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