algoritmo "verificadorParImparFuncao"
// Algoritmo que retorna se um n�mero � par ou �mpar utilizando Fun��o.
var
   numero: inteiro
   resposta: caractere
Funcao Verificador(A: inteiro): Caractere
inicio
      Se (A % 2 = 0) entao
         retorne "par."
      senao
         retorne "�mpar."
      FimSe
fimFuncao
inicio
      Escreval("------------------------")
      Escreval(" PAR OU �MPAR - FUN��O: ")
      Escreval("------------------------")
      Escreval("")
      
      Escreva("Digite um n�mero: ")
      Leia(numero)
      resposta <- Verificador(numero)
      Escreval("O n�mero", numero, " � ", resposta)
fimalgoritmo
