algoritmo "funcaoFibonacci"
// Algoritmo que pede um número ao usuário que será a quantidade de termos da
// Sequência de Fibonacci e retorna todos os termos nesse intervalo utilizando FUNÇÕES.
var
   quantidade, repetidor, anterior, atual, proximo: Inteiro
Funcao Fibonacci(var Cont, A, B: Inteiro) : Inteiro
       var soma: Inteiro
inicio
      Se (Cont = 1) entao
         retorne A
      senao
           Se (Cont = 2) entao
              retorne B
           senao
                soma <- A + B
                A <- B
                B <- soma
                retorne soma
           FimSe
      FimSe
fimFuncao
inicio
      Escreval("----------------------------------")
      Escreval(" SEQUÊNCIA DE FIBONACCI - FUNÇÃO: ")
      Escreval("----------------------------------")
      Escreval("")
      
      Escreva("Você gostaria de ver quantos números da Sequência de Fibonacci?: ")
      Leia(quantidade)
      
      anterior <- 0
      atual <- 1
      Para repetidor <- 1 ate quantidade passo 1 faca
           proximo <- Fibonacci(repetidor, anterior, atual)
           Escreval(repetidor, "º valor: ", proximo)
      FimPara
fimalgoritmo
