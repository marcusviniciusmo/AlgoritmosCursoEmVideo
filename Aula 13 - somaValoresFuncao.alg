algoritmo "somaValoresFuncao"
// Algoritmo que soma dois valores utilizando Fun��o.
var
   N1, N2, soma: Inteiro
Funcao Somar (A,B: Inteiro) : Inteiro
inicio
      retorne N1 + N2
fimFuncao
inicio
      Escreval("------------------------------")
      Escreval(" SOMAR DOIS VALORES - FUN��O: ")
      Escreval("------------------------------")
      Escreval("")
      
      Escreva("Digite um n�mero qualquer: ")
      Leia(N1)
      Escreva("Digite outro n�mero qualquer: ")
      Leia(N2)
      soma <- Somar(N1, N2)
      Escreval("O valor da soma de", N1, " e", N2, " �:", soma)
fimalgoritmo
