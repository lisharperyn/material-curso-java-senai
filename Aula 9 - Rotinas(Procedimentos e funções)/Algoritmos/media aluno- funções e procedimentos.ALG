algoritmo "semnome"
var
   nome,situacao: caractere
   c,continuar,opcaoContinuar: inteiro
   nota,soma,notaVerificada,media: real



funcao verificaNota(nota: real):real
inicio
   enquanto (nota < 0) ou (nota > 10) faca
      escreva("Nota invalida: ")
      leia(nota)
   fimenquanto
   retorne nota

fimfuncao

funcao situacaoAluno(media: real): caractere
inicio
    se(media >= 7 )entao
     retorne "Aprovado"
   senao
     se(media >= 4)entao
       retorne "Recuperação"
     senao
       retorne "Reprovado"
     fimse
   fimse
fimfuncao

funcao verificaOpcao(opcao: inteiro) : inteiro
inicio

    enquanto (opcao <> 1) e (opcao <> 2) faca
     escreva("Opção invalida!: ")
     leia(opcao)
   fimenquanto
     retorne opcao

fimfuncao

procedimento boletim(nome: caractere; media:real;situacao:caractere)
inicio
   escreval("Nome: ", nome)
   escreval("Media: ",media)
   escreval("Situação: ",situacao)
fimprocedimento

procedimento quebrarLinha()
inicio
     escreval()
fimprocedimento


inicio
  repita
   soma<- 0
   escreva("Nome: ")
   leia(nome)

   para c de 1 ate 4 passo 1 faca
      escreva("Nota ",c,": ")
      leia(nota)
      notaVerificada<- verificaNota(nota)
      soma<- soma + notaVerificada
   fimpara
   media <- soma / 4
   situacao<- situacaoAluno(media)

   boletim(nome,media,situacao)
   
   quebrarLinha()
   
    escreval("Deseja continuar:")
    escreval("[1] SIM")
    escreval("[2] NAO")
    leia(continuar)
    
    opcaoContinuar<- verificaOpcao(continuar)
    

  ate(opcaoContinuar = 2)

fimalgoritmo