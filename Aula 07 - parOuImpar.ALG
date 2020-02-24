algoritmo "parOuImpar"
// Algoritmo que pede um número ao usuário e retorna se o número é par ou ímpar.
var
   Numero: Inteiro
inicio
      Escreval("-------------------------")
      EScreval("  P A R  O U  Í M P A R  ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreva("Digite um número qualquer: ")
      Leia(Numero)
      
      Escreva("O número", Numero, " é ")
      Se (Numero % 2 = 0) entao
         Escreva("par")
      senao
         Escreva("ímpar")
      FimSe
      Escreva(".")
      Escreval("")
fimalgoritmo
