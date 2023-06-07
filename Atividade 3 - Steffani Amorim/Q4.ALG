algoritmo "Q4"
var
pesoTerra, pesoPlaneta, gravidade: real
codigo:inteiro

inicio

 escreval("---CALCULADORA DE PESO EM OUTROS PLANETAS---")
 escreval("         CÓDIGO             PLANETA        ")
 escreval("           1                Mercúrio       ")
 escreval("           2                Vênus          ")
 escreval("           3                Marte          ")
 escreval("           4                Júpiter        ")
 escreval("           5                Saturno        ")
 escreval("           6                Urano          ")
 escreval("Digite o código do planeta: ")
 leia(codigo)
 escreval("Quanto você pesa?")
 leia(pesoTerra)
 
 escolha(codigo)
 
  caso 1
   pesoPlaneta <- (pesoTerra / 10) * 0.37
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta, "Kg")
   
  caso 2
   pesoPlaneta <- (pesoTerra / 10) * 0.88
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta, "Kg")
   
  caso 3
   pesoPlaneta <- (pesoTerra / 10) * 0.38
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta "Kg")
   
  caso 4
   pesoPlaneta <- (pesoTerra / 10) * 2.64
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta "Kg")
   
  caso 5
   pesoPlaneta <- (pesoTerra / 10) * 1.15
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta "Kg")
   
  caso 6
   pesoPlaneta <- (pesoTerra / 10) * 1.17
   escreval("Seu peso no planeta ", codigo, " é", pesoPlaneta "Kg")
   
 fimescolha
   
   

fimalgoritmo