algoritmo "angulo"
// Algoritmo que pede ao usuário o valor de um ângulo e através de funções
// matemáticas, mostra o seno, coseno e a tangente do ângulo.
var
   angulo: Real
inicio
      Escreval("")
      Escreval("--------------------------")
      Escreval(" SENO, COSENO E TANGENTE: ")
      Escreval("--------------------------")
      Escreval("")
      
      Escreval("Digite um valor correspondente a um ângulo: ")
      Leia(angulo)
      Escreval("O seno de", angulo, "º é igual a", sen(GraupRad(angulo)), ".")
      Escreval("O coseno de", angulo, "º é igual a", cos(GraupRad(angulo)), ".")
      Escreval("A tangente de", angulo, "º é igual a", tan(GraupRad(angulo)), ".")
fimalgoritmo
