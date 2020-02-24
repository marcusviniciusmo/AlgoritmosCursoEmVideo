algoritmo "calculoIdade"
// Algoritmo que pede ao usuário o ano atual e o ano de nascimento e retorna se
// o usuário está ou não na maioridade.
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreval("-------------------")
      Escreval(" CÁLCULO DA IDADE: ")
      Escreval("-------------------")
      Escreval("")
      
      Escreva("Em que ano nós estamos? ")
      Leia(anoAtual)
      Escreva("Em que ano você nasceu? ")
      Leia(anoNasc)
      Escreval("")

      idade <- anoAtual - anoNasc
      Escreval("Em", anoAtual, " você terá", idade, " anos.")
      Escreva("Portanto, você")
      Se (idade >= 21) entao
         Escreval(" está na maioridade.")
      senao
           Escreval(" ainda não atinjiu a maioridade.")
      FimSe
fimalgoritmo
