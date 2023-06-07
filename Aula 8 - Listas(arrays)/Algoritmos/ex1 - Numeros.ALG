algoritmo "semnome"
var
   i: inteiro
   numeros: vetor[1..5] de inteiro
inicio
    para i de 1 ate 5 passo 1 faca
       escreva("Numero da posição ",i,": ")
       leia(numeros[i])
    fimpara
    
    escreval()
    
    para i de 1 ate 5 passo 1 faca
       escreval("Numero da posição ",i,": ",numeros[i])
    fimpara
fimalgoritmo