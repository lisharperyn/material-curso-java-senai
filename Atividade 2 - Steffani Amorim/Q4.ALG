Algoritmo "Q4"

Var
   idade: inteiro
   teste: caractere

Inicio
   escreval("Que idade voc� tem?")
   leia(idade)
   escreval("Voc� passou no teste da autoescola? Digite 'sim' ou 'n�o'.")
   leia(teste)

   se(idade >= 18) e (teste = "sim")entao
      escreva("Voc� est� apto a tirar a carteira de motorista!")
   senao
      se (idade < 18) ou (teste = "n�o")entao
         escreva("Voc� n�o est� apto a tirar a carteira de motorista!")
      fimse
   fimse



Fimalgoritmo