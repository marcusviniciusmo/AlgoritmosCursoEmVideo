algoritmo "numeroPrimo"
// Algoritmo que pede um n�mero ao usu�rio e retorna se ele � primo ou n�o, dizendo
// tamb�m quantos n�meros s�o divis�vies pelo n�mero informado e quais s�o eles.
var
   numero, contador, primo: Inteiro
inicio
      Escreval("-----------------")
      Escreval(" N�MEROS PRIMOS: ")
      Escreval("-----------------")
      Escreval("")
      
      contador <- 1
      primo <- 0
      Escreva("Digite um n�mero: ")
      Leia(numero)
      Escreval("")
      Se (numero < 1) entao
         Escreval("o valor digitado dever� ser maior que zero. Tente novamente.")
      senao
         Escreval("N�meros divis�veis por", numero, ":")
         Repita
           Se (numero % contador = 0) entao
              Escreva(contador, ", ")
              primo <- primo + 1
           FimSe
           contador <- contador + 1
         Ate (contador > numero)
         Escreval("")
      FimSe
      Escreval("Ao todo existem", primo, " n�mero(s) divis�veis para o n�mero", numero, ".")
      Se (primo = 2) entao
         Escreval("1 e", numero, ".")
         Escreval("Ou seja, o n�mero", numero, " � primo.")
      senao
         Escreval("Ou seja, o n�mero", numero, " n�o � primo.")
      FimSe
fimalgoritmo
