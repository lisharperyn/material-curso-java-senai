algoritmo "Q4"
var
pesoTerra, pesoPlaneta, gravidade: real
codigo:inteiro

inicio

 escreval("---CALCULADORA DE PESO EM OUTROS PLANETAS---")
 escreval("         C�DIGO             PLANETA        ")
 escreval("           1                Merc�rio       ")
 escreval("           2                V�nus          ")
 escreval("           3                Marte          ")
 escreval("           4                J�piter        ")
 escreval("           5                Saturno        ")
 escreval("           6                Urano          ")
 escreval("Digite o c�digo do planeta: ")
 leia(codigo)
 escreval("Quanto voc� pesa?")
 leia(pesoTerra)
 
 escolha(codigo)
 
  caso 1
   pesoPlaneta <- (pesoTerra / 10) * 0.37
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta, "Kg")
   
  caso 2
   pesoPlaneta <- (pesoTerra / 10) * 0.88
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta, "Kg")
   
  caso 3
   pesoPlaneta <- (pesoTerra / 10) * 0.38
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta "Kg")
   
  caso 4
   pesoPlaneta <- (pesoTerra / 10) * 2.64
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta "Kg")
   
  caso 5
   pesoPlaneta <- (pesoTerra / 10) * 1.15
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta "Kg")
   
  caso 6
   pesoPlaneta <- (pesoTerra / 10) * 1.17
   escreval("Seu peso no planeta ", codigo, " �", pesoPlaneta "Kg")
   
 fimescolha
   
   

fimalgoritmo