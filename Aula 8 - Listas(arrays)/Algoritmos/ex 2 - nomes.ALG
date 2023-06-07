algoritmo "semnome"
var
   nomes: vetor[1..5] de caractere
   i: inteiro
inicio
      para i de 1 ate 5 passo 1 faca
         escreva("Nome",i,": ")
         leia(nomes[i])

      fimpara
      
      escreval()
      
      para i de 1 ate 5 passo 1 faca
         escreval("Nome ",i,": ",nomes[i])

      fimpara
      
      
fimalgoritmo