algoritmo "parOuImparProcedimentos"
// Algoritmo que retorna se um n�mero � par ou �mpar utilizando Procedimentos.
var
   numero: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Escreva("O n�mero", A, " � ")
      Se (A % 2 = 0) entao
         Escreval("par.")
      senao
         Escreval("�mpar.")
      FimSe
fimProcedimento
inicio
      Escreval("-------------------------------")
      Escreval(" PAR OU �MPAR - PROCEDIMENTOS: ")
      Escreval("-------------------------------")
      Escreval("")
      
      Escreva("Digite um n�mero qualquer: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo
