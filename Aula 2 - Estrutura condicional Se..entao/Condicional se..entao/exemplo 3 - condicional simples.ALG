algoritmo "semnome"
var
   sexo,sexoMaiusc: caractere
inicio
    escreva("Sexo:[M]Masculino [F]Feminino: ")
    leia(sexo)
    //maiusc converte para caracteres
    //maiusculos
    sexoMaiusc<- minusc(sexo)

    se(sexoMaiusc = "M") ou (sexoMaiusc = "F") entao
       escreva("Sexo valido")
    senao
       escreva("Sexo invalido")
    fimse
fimalgoritmo