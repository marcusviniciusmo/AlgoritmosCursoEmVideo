algoritmo "funcaoFibonacci"
// Algoritmo que pede um n�mero ao usu�rio que ser� a quantidade de termos da
// Sequ�ncia de Fibonacci e retorna todos os termos nesse intervalo utilizando FUN��ES.
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
      Escreval(" SEQU�NCIA DE FIBONACCI - FUN��O: ")
      Escreval("----------------------------------")
      Escreval("")
      
      Escreva("Voc� gostaria de ver quantos n�meros da Sequ�ncia de Fibonacci?: ")
      Leia(quantidade)
      
      anterior <- 0
      atual <- 1
      Para repetidor <- 1 ate quantidade passo 1 faca
           proximo <- Fibonacci(repetidor, anterior, atual)
           Escreval(repetidor, "� valor: ", proximo)
      FimPara
fimalgoritmo
