algoritmo "numeroPrimo"
// Algoritmo que pede um número ao usuário e retorna se ele é primo ou não, dizendo
// também quantos números são divisívies pelo número informado e quais são eles.
var
   numero, contador, primo: Inteiro
inicio
      Escreval("-----------------")
      Escreval(" NÚMEROS PRIMOS: ")
      Escreval("-----------------")
      Escreval("")
      
      contador <- 1
      primo <- 0
      Escreva("Digite um número: ")
      Leia(numero)
      Escreval("")
      Se (numero < 1) entao
         Escreval("o valor digitado deverá ser maior que zero. Tente novamente.")
      senao
         Escreval("Números divisíveis por", numero, ":")
         Repita
           Se (numero % contador = 0) entao
              Escreva(contador, ", ")
              primo <- primo + 1
           FimSe
           contador <- contador + 1
         Ate (contador > numero)
         Escreval("")
      FimSe
      Escreval("Ao todo existem", primo, " número(s) divisíveis para o número", numero, ".")
      Se (primo = 2) entao
         Escreval("1 e", numero, ".")
         Escreval("Ou seja, o número", numero, " é primo.")
      senao
         Escreval("Ou seja, o número", numero, " não é primo.")
      FimSe
fimalgoritmo
