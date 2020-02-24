algoritmo "AptoADirigir"
// Algoritmo que pede ao usuário o ano atual e o ano de nascimento para calcular
// sua idade, e retorna se o usuário está apto ou não a dirigir.
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreval("--------------------------------")
      Escreval("--- DEPARTAMENTO DE TRÂNSITO ---")
      Escreval("--------------------------------")
      Escreval("")
      
      Escreva("Digite o ano atual (yyyy): ")
      Leia(anoAtual)
      Escreva("Digite o ano de nascimento (yyyy): ")
      Leia(anoNasc)
      
      idade <- anoAtual - anoNasc
      Escreval("")
      Escreval("----------- STATUS -----------")
      Escreval(" IDADE:", idade, " ANOS.")
      
      Se (idade >= 18) entao
         Escreva(" APTO")
      senao
         Escreva(" INAPTO")
      FimSe
      Escreval(" A TIRAR A CARTEIRA.")
      Escreval("--------------------------------")
fimalgoritmo
