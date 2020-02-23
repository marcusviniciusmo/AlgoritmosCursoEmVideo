algoritmo "media"
// Algoritmo que pede dois números ao usuário e retorna a média entre eles.
var
   N1, N2: Inteiro
   M: Real
inicio
      Escreval("-----------------------------------")
      Escreval(" CALCULAR MÉDIA ENTRE DOIS NÚMEROS ")
      Escreval("-----------------------------------")
      Escreval("")
      
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("A média entre o número", N1, " e o número", N2, " é igual a", M, ".")
fimalgoritmo
