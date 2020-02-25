algoritmo "parOuImparProcedimentos"
// Algoritmo que retorna se um número é par ou ímpar utilizando Procedimentos.
var
   numero: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Escreva("O número", A, " é ")
      Se (A % 2 = 0) entao
         Escreval("par.")
      senao
         Escreval("ímpar.")
      FimSe
fimProcedimento
inicio
      Escreval("-------------------------------")
      Escreval(" PAR OU ÍMPAR - PROCEDIMENTOS: ")
      Escreval("-------------------------------")
      Escreval("")
      
      Escreva("Digite um número qualquer: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo
