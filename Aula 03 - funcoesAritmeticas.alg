algoritmo "funcoesAritmeticas"
// Algoritmo que mostra a utilização das Funções Aritméticas.
var
   A: Inteiro
   B, C, D, E1, F, G, H, I: Real
inicio
      A <- Abs(-50)
      B <- Exp(A, 2)
      C <- Int(RaizQ(90))
      D <- RaizQ(B)
      E1 <- Pi
      F <- GraupRad(90)
      G <- Sen(GraupRad(90))
      H <- Cos(GraupRad(45))
      I <- tan(GraupRad(150))
      
      Escreval("----------------------")
      Escreval(" FUNÇÕES ARITMÉTICAS: ")
      Escreval("----------------------")
      Escreval("")
      Escreval("O valor absoluto de -50 é igual a", A, ".")
      Escreval("O valor da exponenciação de", A, " ao quadrado é igual a", B, ".")
      Escreval("A parte inteira da raiz quadrada de 90 é igual a", C, ".")
      Escreval("A raiz quadrada de", B, " é igual a", D, ".")
      
      Escreval("")
      Escreval("------------------")
      Escreval(" VALOR DE PI: ")
      Escreval("O valor de Pi é igual a", E1, ".")
      
      Escreval("")
      Escreval("---------------------")
      Escreval(" GRAUS PARA RADIANO: ")
      Escreval("A conversão de 90 graus para radiano é igual a", F, ".")
      
      Escreval("")
      Escreval("--------------------------")
      Escreval(" SENO, COSENO E TANGENTE: ")
      Escreval("O seno de 90 graus convertido em radiano é igual a", G, ".")
      Escreval("O coseno de 45 graus convertido em radiano é igual a", H, ".")
      Escreval("A tangente de 180 graus convertido em radiano é igual a", I, ".")
      Escreval("--------------------------")
fimalgoritmo
