algoritmo "alunoAprovadoReprovado"
// Algoritmo que pede dois valores ao usu�rio sendo notas de um aluno, calcula
// a m�dia sobre as notas e retorna se o aluno est� aprovado ou reprovado
var
   PN, SN, media: Real
inicio
      Escreval("--------------------------------------------")
      Escreval("  E S C O L A  J A V A L I  C A N S A D O:  ")
      Escreval("--------------------------------------------")
      Escreval("")

      Escreva("Digite a primeira nota do aluno: ")
      Leia(PN)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(SN)
      Escreval("")

      media <- (PN + SN)/2
      Escreval("-----------------------")
      Escreval(" M�DIA: ", media:2:2)
      Escreva(" ALUNO ")
      Se (media >= 7) entao
         Escreva("APROVADO")
      senao
         Escreva("REPROVADO")
      FimSe
      Escreval(" !!")
      Escreval("-----------------------")
fimalgoritmo
