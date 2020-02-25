algoritmo "sequenciaFibonacciProcedimento"
// Algoritmo que retorna os 20 primeiros termos da Sequência de Fibonacci utilizando
// Procedimentos.
var
   N1, N2, c: Inteiro
Procedimento CalculaProximoFibonacci(var A,B: Inteiro)
   var proximo: Inteiro
inicio
      proximo <- A + B
      A <- N2
      B <- proximo
      Escreva(B)
fimProcedimento
inicio
      Escreval("-------------------------------------------")
      Escreval(" S E Q U Ê N C I A  D E  F I B O N A C C I ")
      Escreval("-------------------------------------------")
      Escreval("")
      
      N1 <- 0
      N2 <- 1
      
      Para c <- 1 ate 20 passo 1 faca
           Se (c = 1) entao
              Escreval(c, "º termo:", N1)
           senao
              Se (c = 2) entao
                 Escreval(c, "º termo:", N2)
              senao
                 Escreva(c, "º termo:")
                 CalculaProximoFibonacci(N1, N2)
                 Escreval("")
              FimSe
           FimSe
      FimPara
fimalgoritmo
