algoritmo "idadeCreuza"
// Algoritmo que pede ao usu�rio o ano atual e o ano de nascimento e calcula
// a idade do usu�rio.
var
   anoNasc, anoAtual, idade: Inteiro
inicio
      Escreval("Ol�. Eu me chamo Creuza.")
      Escreva("Poderia me dizer em que ano n�s estamos? ")
      Leia(anoAtual)
      Escreva("E de acordo com os registros, em que ano eu nasci? ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      
      Escreval("")
      Escreval("Hummm...")
      Escreval("Ent�o, a minha idade �", idade, " anos.")
fimalgoritmo
