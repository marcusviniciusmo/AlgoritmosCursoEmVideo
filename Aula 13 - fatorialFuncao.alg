algoritmo "fatorialFuncao"
// Algoritmo que calcula o fatorial de um n�mero utilizando Fun��o.
var
   numero, fat: Inteiro
Funcao Fatorial(A: Inteiro): Inteiro
       var cont: Inteiro
inicio
      fat <- 1
      Para cont <- numero ate 1 passo -1 faca
           fat <- fat* cont
      FimPara
      retorne fat
fimFuncao
inicio
      Escreval("--------------------")
      Escreval(" FATORIAL - FUN��O: ")
      Escreval("--------------------")
      Escreval("")
      
      Escreva("Digite um n�mero qualquer: ")
      Leia(numero)
      fat <- Fatorial(numero)
      Escreval("O fatorial de", numero, " �:")
      Escreval(numero, "! =", fat)
fimalgoritmo
