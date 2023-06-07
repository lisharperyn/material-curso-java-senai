Algoritmo "Q4"

Var
   idade: inteiro
   teste: caractere

Inicio
   escreval("Que idade você tem?")
   leia(idade)
   escreval("Você passou no teste da autoescola? Digite 'sim' ou 'não'.")
   leia(teste)

   se(idade >= 18) e (teste = "sim")entao
      escreva("Você está apto a tirar a carteira de motorista!")
   senao
      se (idade < 18) ou (teste = "não")entao
         escreva("Você não está apto a tirar a carteira de motorista!")
      fimse
   fimse



Fimalgoritmo