algoritmo "funcoesAritmeticas"
// Algoritmo que mostra a utiliza��o das Fun��es Aritm�ticas.
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
      Escreval(" FUN��ES ARITM�TICAS: ")
      Escreval("----------------------")
      Escreval("")
      Escreval("O valor absoluto de -50 � igual a", A, ".")
      Escreval("O valor da exponencia��o de", A, " ao quadrado � igual a", B, ".")
      Escreval("A parte inteira da raiz quadrada de 90 � igual a", C, ".")
      Escreval("A raiz quadrada de", B, " � igual a", D, ".")
      
      Escreval("")
      Escreval("------------------")
      Escreval(" VALOR DE PI: ")
      Escreval("O valor de Pi � igual a", E1, ".")
      
      Escreval("")
      Escreval("---------------------")
      Escreval(" GRAUS PARA RADIANO: ")
      Escreval("A convers�o de 90 graus para radiano � igual a", F, ".")
      
      Escreval("")
      Escreval("--------------------------")
      Escreval(" SENO, COSENO E TANGENTE: ")
      Escreval("O seno de 90 graus convertido em radiano � igual a", G, ".")
      Escreval("O coseno de 45 graus convertido em radiano � igual a", H, ".")
      Escreval("A tangente de 180 graus convertido em radiano � igual a", I, ".")
      Escreval("--------------------------")
fimalgoritmo
