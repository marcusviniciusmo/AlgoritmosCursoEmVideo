algoritmo "idadeCreuza"
// Algoritmo que pede ao usuário o ano atual e o ano de nascimento e calcula
// a idade do usuário.
var
   anoNasc, anoAtual, idade: Inteiro
inicio
      Escreval("Olá. Eu me chamo Creuza.")
      Escreva("Poderia me dizer em que ano nós estamos? ")
      Leia(anoAtual)
      Escreva("E de acordo com os registros, em que ano eu nasci? ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      
      Escreval("")
      Escreval("Hummm...")
      Escreval("Então, a minha idade é", idade, " anos.")
fimalgoritmo
