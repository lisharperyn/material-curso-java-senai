Algoritmo "Q5"

Var
   A, B, resultado: real
   operacao: caractere

Inicio
   escreval("Insira o primeiro número")
   leia(A)

   escreval("Insira o segundo número")
   leia(B)

   escreval("Qual operação deseja fazer: soma(+), subtração(-),")
   escreval("multiplicação(*) ou divisão(/)?")
   leia(operacao)

   se(operacao = "+")entao
      resultado <- A + B
      escreva("O resultado é: ", resultado)
   senao
      se(operacao = "-")entao
         resultado <- A - B
         escreva("O resultado é: ", resultado)
      senao
         se(operacao = "*")entao
            resultado <- A * B
            escreva("O resultado é: ", resultado)
         senao
            se(operacao = "/")entao
               resultado <- A / B
               escreva("O resultado é: ", resultado)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo