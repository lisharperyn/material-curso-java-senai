Algoritmo "Q6"

Var
   nota: inteiro

Inicio
   escreva("Digite sua nota: ")
   leia(nota)

   se(nota < 3)entao
      escreva("Oh, n�o! Voc� est� reprovado(a)!")
   senao
      se(nota >= 3) e (nota <= 5)entao
         escreva("Sua nota foi regular. Voc� est� de recupera��o.")
      senao
         se(nota = 6) ou (nota = 7)entao
            escreva("Boa nota. Voc� est� aprovado(a).")
         senao
            se(nota = 8) ou (nota = 9)entao
               escreva("�timo! Voc� est� aprovado(a)!")
            senao
               se(nota = 10)entao
                  escreva("Excelente!!!")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo