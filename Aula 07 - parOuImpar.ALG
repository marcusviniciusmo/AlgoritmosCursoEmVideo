algoritmo "parOuImpar"
// Algoritmo que pede um n�mero ao usu�rio e retorna se o n�mero � par ou �mpar.
var
   Numero: Inteiro
inicio
      Escreval("-------------------------")
      EScreval("  P A R  O U  � M P A R  ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreva("Digite um n�mero qualquer: ")
      Leia(Numero)
      
      Escreva("O n�mero", Numero, " � ")
      Se (Numero % 2 = 0) entao
         Escreva("par")
      senao
         Escreva("�mpar")
      FimSe
      Escreva(".")
      Escreval("")
fimalgoritmo
