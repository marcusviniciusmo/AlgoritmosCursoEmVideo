algoritmo "calculoIdade"
// Algoritmo que pede ao usu�rio o ano atual e o ano de nascimento e retorna se
// o usu�rio est� ou n�o na maioridade.
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreval("-------------------")
      Escreval(" C�LCULO DA IDADE: ")
      Escreval("-------------------")
      Escreval("")
      
      Escreva("Em que ano n�s estamos? ")
      Leia(anoAtual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(anoNasc)
      Escreval("")

      idade <- anoAtual - anoNasc
      Escreval("Em", anoAtual, " voc� ter�", idade, " anos.")
      Escreva("Portanto, voc�")
      Se (idade >= 21) entao
         Escreval(" est� na maioridade.")
      senao
           Escreval(" ainda n�o atinjiu a maioridade.")
      FimSe
fimalgoritmo
