algoritmo "fatorialFuncao"
// Algoritmo que calcula o fatorial de um número utilizando Função.
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
      Escreval(" FATORIAL - FUNÇÃO: ")
      Escreval("--------------------")
      Escreval("")
      
      Escreva("Digite um número qualquer: ")
      Leia(numero)
      fat <- Fatorial(numero)
      Escreval("O fatorial de", numero, " é:")
      Escreval(numero, "! =", fat)
fimalgoritmo
