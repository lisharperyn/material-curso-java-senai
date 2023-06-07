algoritmo "semnome"
var
   c: inteiro
   senhaCorreta,senha: caractere
inicio
   c<- 1
   senhaCorreta<- "java"
   enquanto (c <= 3 ) faca
      escreval("Senha: ")
      leia(senha)
      
      se(senha <> senhaCorreta) entao
        escreval("Senha incorreta!")
      senao
        escreval("Usuario autenticado")
        interrompa
      fimse
      
      se(c = 3) entao
        escreva("Usuario bloqueado")
      fimse
      
      c<- c + 1
   fimenquanto
   

   
fimalgoritmo