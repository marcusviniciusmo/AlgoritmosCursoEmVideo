algoritmo "alunoAprovadoReprovadoRecuperacao"
// Algoritmo que pede ao usu�rio o valor de duas notas de um aluno, calcula a m�dia
// e retorna se o aluno foi aprovado, reprovado ou est� em recupera��o.
var
   nota1, nota2, media: Real
inicio
      Escreval("----------------------")
      Escreval("------- ESCOLA -------")
      Escreval("----------------------")
      Escreval("")

      Escreva("Digite a primeira nota do aluno: ")
      Leia(nota1)
      Escreva("Digite a segunda nota aluno: ")
      Leia(nota2)
      Escreval("")
      
      Escreval("----------------------")
      media <- (nota1 + nota2)/2
      Escreval("A m�dia do aluno foi: ", media:4:2)
      Se (media >= 7) entao
         Escreval("Parab�ns, voc� foi aprovado !!!")
      senao
         Se (media >= 4) entao
            Escreval("Voc� ficou em recupera��o !!")
         senao
            Escreval("Que pena, voc� foi reprovado !!")
         FimSe
      FimSe
fimalgoritmo
