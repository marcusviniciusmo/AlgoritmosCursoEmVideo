algoritmo "contarAteNumeroIndeterminado"
// Algoritmo que contade 0 até um número dado pelo usuário.
var
   Contador, numero: Inteiro
inicio
      Escreval("-----------")
      Escreval(" CONTADOR: ")
      Escreval("-----------")
      Escreval("")
      
      Contador <- 0
      Escreva("Deseja contade de 0 até quanto? Até ")
      Leia(numero)
      Se (numero > 0) entao
         Enquanto (Contador <= numero) faca
               Escreval("Contador: ", Contador)
               Contador <- Contador + 1
         FimEnquanto
      senao
         Escreval("O valor deve ser maior do que zero. Tente novamente.")
      FimSe

fimalgoritmo
