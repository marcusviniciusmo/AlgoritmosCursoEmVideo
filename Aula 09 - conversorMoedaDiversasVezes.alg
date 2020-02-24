algoritmo "conversorMoedaDiversasVezes"
// Algoritmo que converte um valor em reais para dólares, uma quantidade de vezes
// determinada pelo usuário.
var
   R, D: Real
   contador, tentativas: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" CONVERSOR DE MOEDAS: ")
      Escreval("----------------------")
      Escreval("")
      
      contador <- 1
      Escreva("Quantas vezes você quer converter moedas? ")
      Leia(tentativas)
      
      Se (tentativas >= contador) entao
         Enquanto (contador <= tentativas) faca
             Escreva("Qual o valor que deseja converter? R$ ")
             Leia(R)
             D <- R/4.3
             Escreval("O valor convertido foi US$ ", D:5:2)
             contador <- contador + 1
             Escreval("")
             Escreval("----------------------")
         FimEnquanto
      senao
         Escreval("")
         Escreval("O número de vezes deve ser maior ou igual a 1.")
         Escreval("Tente novamente.")
      FimSe
fimalgoritmo
