algoritmo "contarAteNumeroIndeterminado"
// Algoritmo que contade 0 at� um n�mero dado pelo usu�rio.
var
   Contador, numero: Inteiro
inicio
      Escreval("-----------")
      Escreval(" CONTADOR: ")
      Escreval("-----------")
      Escreval("")
      
      Contador <- 0
      Escreva("Deseja contade de 0 at� quanto? At� ")
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
