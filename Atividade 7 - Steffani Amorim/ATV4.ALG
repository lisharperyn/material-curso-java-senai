algoritmo "Atv4"
//Crie um programa que armazene 10 números digitados pelo usuário em dois
//vetores: um somente para números pares, e outro somente para números
//ímpares. Após, exiba os valores dos dois vetores na tela, em sequência.
//Obs.: As posições que não receberem valores exibirão o número zero. Não se
//preocupe com isso.
var

   i, j, k: inteiro
   numeros: vetor[1..10] de inteiro
   numerosPar: vetor[1..10] de inteiro
   numerosImpar: vetor[1..10] de inteiro

inicio

   para i de 1 ate 10 faca
      escreva("Insira o ", i, "° número: ")
      leia(numeros[i])
   fimpara

   j <- 1
   k <- 1
   
   para i de 1 ate 10 faca
      se numeros[i] % 2 = 0 entao
         numerosPar[j] <- numeros[i]
         j <- j + 1
      senao
         numerosImpar[k] <- numeros[i]
         k <- k + 1
      fimse
   fimpara
   
   escreva("Números pares: ")
   para i de 1 ate 10 faca
      escreva(numerosPar[i], " ")
   fimpara
   
   escreval()

   escreva("Números ímpares: ")
   para i de 1 ate 10 faca
      escreva(numerosImpar[i], " ")
   fimpara

fimalgoritmo