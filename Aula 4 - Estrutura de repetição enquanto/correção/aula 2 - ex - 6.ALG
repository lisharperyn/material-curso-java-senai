algoritmo "semnome"
var
  media: real
inicio
   escreva("Media: ")
   leia(media)
   
   se(media < 3)entao
     escreva("Nota E")
   senao
     se(media >= 3) e (media < 5) entao
       escreva("Nota D")
     senao
      se(media >= 5) e (media < 8) entao
        escreva("Nota C")
      senao
        se(media >= 8) e (media < 10) entao
          escreva("Nota B")
        senao
            escreva("Nota A")
          fimse
        fimse
      fimse
     fimse
fimalgoritmo