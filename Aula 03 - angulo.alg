algoritmo "angulo"
// Algoritmo que pede ao usu�rio o valor de um �ngulo e atrav�s de fun��es
// matem�ticas, mostra o seno, coseno e a tangente do �ngulo.
var
   angulo: Real
inicio
      Escreval("")
      Escreval("--------------------------")
      Escreval(" SENO, COSENO E TANGENTE: ")
      Escreval("--------------------------")
      Escreval("")
      
      Escreval("Digite um valor correspondente a um �ngulo: ")
      Leia(angulo)
      Escreval("O seno de", angulo, "� � igual a", sen(GraupRad(angulo)), ".")
      Escreval("O coseno de", angulo, "� � igual a", cos(GraupRad(angulo)), ".")
      Escreval("A tangente de", angulo, "� � igual a", tan(GraupRad(angulo)), ".")
fimalgoritmo
