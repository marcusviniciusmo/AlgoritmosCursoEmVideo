algoritmo "media"
// Algoritmo que pede dois n�meros ao usu�rio e retorna a m�dia entre eles.
var
   N1, N2: Inteiro
   M: Real
inicio
      Escreval("-----------------------------------")
      Escreval(" CALCULAR M�DIA ENTRE DOIS N�MEROS ")
      Escreval("-----------------------------------")
      Escreval("")
      
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("A m�dia entre o n�mero", N1, " e o n�mero", N2, " � igual a", M, ".")
fimalgoritmo
