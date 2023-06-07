algoritmo "semnome"
var
  numeros: vetor[1..5] de inteiro
  i,c,soma,numero: inteiro
  

inicio
     para i de 1 ate 5 passo 1 faca
      escreva("Numero ",i,": ")
      leia(numeros[i])
      soma<- soma + numeros[i]
   fimpara

   para i de 1 ate 5 passo 1 faca
      escreval("Numero: ",numeros[i])
   fimpara

   escreva("A soma dos valores é: ", soma)
fimalgoritmo