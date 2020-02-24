algoritmo "conversorMoeda4x"
// Algoritmo que converte um valor em reais para dólares, dados pelo usuário por 4x.
var
   R, D: Real
   contador: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" CONVERSOR DE MOEDAS: ")
      Escreval("----------------------")
      Escreval("")
      
      contador <- 1
      Enquanto (contador <= 4) faca
               Escreva("Qual o valor que deseja converter? R$ ")
               Leia(R)
               D <- R/4.3
               Escreval("O valor convertido foi US$ ", D:5:2)
               contador <- contador + 1
               Escreval("")
               Escreval("----------------------")
      FimEnquanto
fimalgoritmo
