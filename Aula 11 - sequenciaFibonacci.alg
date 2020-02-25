algoritmo "sequenciaFibonacci"
// Algoritmo que pede ao usuário um número que será quantos números da Sequência
// de Fibonacci serão mostrados, além de mostrar a aproximação da Proporção Áurea.
var
   contador, fim, N1, N2, soma: Inteiro
   fibo: real
inicio
      Escreval("------------------------")
      Escreval(" SEQUÊNCIA DE FIBONACCI ")
      Escreval("------------------------")
      Escreval("")
      Escreval("Digite a quantidade de números da Sequência de Fibonacci que você gostaria de ver.")
      Escreval("(Exemplo: digitando 20, será exibido os primeiros 20 números da sequência.)")
      Escreva("R: ")
      Leia(fim)

      N1 <- 0
      N2 <- 1
      Para contador <- 1 ate fim passo 1 faca
           Escreva(contador, "º valor: ")
           Se (contador = 1) entao
              EscrevaL(N1)
           senao
              Se (contador = 2) entao
                 EscrevaL(N2)
              senao
                 soma <- N1 + N2
                 EscrevaL(soma)
                 N1 <- N2
                 N2 <- soma
              FimSe
           FimSe
      FimPara
      Se (fim >2) entao
         Escreval("")
         Escreval("Dessa forma, dividindo", N2, " por", N1, " é obtido:")
         fibo <- N2/N1
         Escreval(fibo:9:7, " aproximando-se do valor de Phi.")
      FimSe
fimalgoritmo
