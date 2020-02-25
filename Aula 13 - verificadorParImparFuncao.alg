algoritmo "verificadorParImparFuncao"
// Algoritmo que retorna se um número é par ou ímpar utilizando Função.
var
   numero: inteiro
   resposta: caractere
Funcao Verificador(A: inteiro): Caractere
inicio
      Se (A % 2 = 0) entao
         retorne "par."
      senao
         retorne "ímpar."
      FimSe
fimFuncao
inicio
      Escreval("------------------------")
      Escreval(" PAR OU ÍMPAR - FUNÇÃO: ")
      Escreval("------------------------")
      Escreval("")
      
      Escreva("Digite um número: ")
      Leia(numero)
      resposta <- Verificador(numero)
      Escreval("O número", numero, " é ", resposta)
fimalgoritmo
