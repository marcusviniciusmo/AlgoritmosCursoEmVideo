algoritmo "sequenciaFibonacci"
// Algoritmo que pede ao usu�rio um n�mero que ser� quantos n�meros da Sequ�ncia
// de Fibonacci ser�o mostrados, al�m de mostrar a aproxima��o da Propor��o �urea.
var
   contador, fim, N1, N2, soma: Inteiro
   fibo: real
inicio
      Escreval("------------------------")
      Escreval(" SEQU�NCIA DE FIBONACCI ")
      Escreval("------------------------")
      Escreval("")
      Escreval("Digite a quantidade de n�meros da Sequ�ncia de Fibonacci que voc� gostaria de ver.")
      Escreval("(Exemplo: digitando 20, ser� exibido os primeiros 20 n�meros da sequ�ncia.)")
      Escreva("R: ")
      Leia(fim)

      N1 <- 0
      N2 <- 1
      Para contador <- 1 ate fim passo 1 faca
           Escreva(contador, "� valor: ")
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
         Escreval("Dessa forma, dividindo", N2, " por", N1, " � obtido:")
         fibo <- N2/N1
         Escreval(fibo:9:7, " aproximando-se do valor de Phi.")
      FimSe
fimalgoritmo
