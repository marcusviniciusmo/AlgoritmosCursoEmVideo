algoritmo "operadoresRelacionais"
// Algoritmo que retorna rela��es entre 3 n�meros utilizando Operadores Relacionais.
var
   A, B, C: Inteiro
inicio
      A <- 2
      B <- 3
      C <- 5
      Escreval("-------------------------")
      Escreval(" OPERADORES RELACIONAIS: ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreval("Dado os seguintes valores:")
      Escreval("A = ", A, "; B = ", B, "; C = ", C)
      Escreval("")
      
      Escreval(A, " � maior que", B, "? ", A>B)
      Escreval(B, " � menor que", C, "?", B<C)
      Escreval(A, " � menor ou igual a", B, "?", A<=B)
      Escreval(B, " � maior ou igual a", C, "?", B>=C)
      Escreval(A, " � igual a", C, "?", A=C)
      Escreval(B, " � diferente de", A, "?", B<>A)
fimalgoritmo
