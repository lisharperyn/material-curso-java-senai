algoritmo "Atv4"
//Crie um programa que armazene 10 n�meros digitados pelo usu�rio em dois
//vetores: um somente para n�meros pares, e outro somente para n�meros
//�mpares. Ap�s, exiba os valores dos dois vetores na tela, em sequ�ncia.
//Obs.: As posi��es que n�o receberem valores exibir�o o n�mero zero. N�o se
//preocupe com isso.
var

   i, j, k: inteiro
   numeros: vetor[1..10] de inteiro
   numerosPar: vetor[1..10] de inteiro
   numerosImpar: vetor[1..10] de inteiro

inicio

   para i de 1 ate 10 faca
      escreva("Insira o ", i, "� n�mero: ")
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
   
   escreva("N�meros pares: ")
   para i de 1 ate 10 faca
      escreva(numerosPar[i], " ")
   fimpara
   
   escreval()

   escreva("N�meros �mpares: ")
   para i de 1 ate 10 faca
      escreva(numerosImpar[i], " ")
   fimpara

fimalgoritmo