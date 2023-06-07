algoritmo "semnome"
var
   nomes: vetor[1..5] de caractere
   nota1: vetor[1..5] de real
   nota2: vetor[1..5] de real
   situacao: vetor[1..5] de caractere

   media: vetor[1..5] de real
   i: inteiro
inicio
      para i de 1 ate 5 passo 1 faca
         escreva("Aluno ",i,": ")
         leia(nomes[i])
         
         escreva("Nota 1 do aluno ", nomes[i],": ")
         leia(nota1[i])
         
         escreva("Nota 2: ")
         leia(nota2[i])
         
         media[i]<- (nota1[i] + nota2[i]) / 2
         
         se(media[i] >= 7) entao
           situacao[i]<- "Aprovado"
         senao
           se(media[i] >= 4) entao
             situacao[i]<- "Recuperação"
           senao
             situacao[i]<- "Reprovado"
           fimse
         fimse
      fimpara
      
      
      escreval()
      escreval("---BOLETIM---")
      para i de 1 ate 5 passo 1 faca
         escreval("Aluno: ",nomes[i])
         escreval("Nota 1: ", nota1[i])
         escreval("Nota 2: ", nota2[i])
         escreval("Media: ", media[i])
         escreval("Situação: ",situacao[i])
         escreval()
      
      fimpara
fimalgoritmo