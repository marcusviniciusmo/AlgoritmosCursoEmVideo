algoritmo "AptoADirigir"
// Algoritmo que pede ao usu�rio o ano atual e o ano de nascimento para calcular
// sua idade, e retorna se o usu�rio est� apto ou n�o a dirigir.
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreval("--------------------------------")
      Escreval("--- DEPARTAMENTO DE TR�NSITO ---")
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
