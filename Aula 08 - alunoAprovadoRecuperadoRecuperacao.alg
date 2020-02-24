algoritmo "alunoAprovadoReprovadoRecuperacao"
// Algoritmo que pede ao usuário o valor de duas notas de um aluno, calcula a média
// e retorna se o aluno foi aprovado, reprovado ou está em recuperação.
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
      Escreval("A média do aluno foi: ", media:4:2)
      Se (media >= 7) entao
         Escreval("Parabéns, você foi aprovado !!!")
      senao
         Se (media >= 4) entao
            Escreval("Você ficou em recuperação !!")
         senao
            Escreval("Que pena, você foi reprovado !!")
         FimSe
      FimSe
fimalgoritmo
