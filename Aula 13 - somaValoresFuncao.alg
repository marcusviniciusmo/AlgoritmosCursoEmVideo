algoritmo "somaValoresFuncao"
// Algoritmo que soma dois valores utilizando Função.
var
   N1, N2, soma: Inteiro
Funcao Somar (A,B: Inteiro) : Inteiro
inicio
      retorne N1 + N2
fimFuncao
inicio
      Escreval("------------------------------")
      Escreval(" SOMAR DOIS VALORES - FUNÇÃO: ")
      Escreval("------------------------------")
      Escreval("")
      
      Escreva("Digite um número qualquer: ")
      Leia(N1)
      Escreva("Digite outro número qualquer: ")
      Leia(N2)
      soma <- Somar(N1, N2)
      Escreval("O valor da soma de", N1, " e", N2, " é:", soma)
fimalgoritmo
