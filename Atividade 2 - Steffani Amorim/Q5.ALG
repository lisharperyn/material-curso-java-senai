Algoritmo "Q5"

Var
   A, B, resultado: real
   operacao: caractere

Inicio
   escreval("Insira o primeiro n�mero")
   leia(A)

   escreval("Insira o segundo n�mero")
   leia(B)

   escreval("Qual opera��o deseja fazer: soma(+), subtra��o(-),")
   escreval("multiplica��o(*) ou divis�o(/)?")
   leia(operacao)

   se(operacao = "+")entao
      resultado <- A + B
      escreva("O resultado �: ", resultado)
   senao
      se(operacao = "-")entao
         resultado <- A - B
         escreva("O resultado �: ", resultado)
      senao
         se(operacao = "*")entao
            resultado <- A * B
            escreva("O resultado �: ", resultado)
         senao
            se(operacao = "/")entao
               resultado <- A / B
               escreva("O resultado �: ", resultado)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo