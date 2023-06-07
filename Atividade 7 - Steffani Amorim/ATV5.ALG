algoritmo "Atv5"
//Modifique o programa anterior para não aceitar a entrada do número zero, e
//requisitar a digitação de outro número neste caso.

var

   i, j, k: inteiro
   numeros: vetor[1..10] de inteiro
   numerosPar: vetor[1..10] de inteiro
   numerosImpar: vetor[1..10] de inteiro

inicio

   para i de 1 ate 10 faca
      escreva("Insira o ", i, "° número: ")
      leia(numeros[i])

      escreval()

      enquanto (numeros[i] = 0) faca
         escreva("Número inválido! Insira algum valor que não seja zero: ")
         leia(numeros[i])

         escreval()

      fimenquanto
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