algoritmo "aproveitamentoAluno"
// Algoritmo que pede ao usuário o valor de duas notas de um aluno, retorna a média
// e a classificação de aproveitamento do aluno de acordo com a média.
var
   N1, N2, media: Real
   aproveitamento: caractere
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreval("")

      Escreva("Digite a primeira nota do aluno: ")
      Leia(N1)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(N2)

      media <- (N1 + N2)/2

      Escreval("")
      Escreval("-----------------------")
      Escreval("A média do aluno foi: ", media:4:2)
      Se (media >= 9) entao
         aproveitamento <- "A"
      senao
         Se (media >= 7) e (media < 9) entao
            aproveitamento <- "B"
         senao
            Se (media >= 5) e (media < 7) entao
               aproveitamento <- "C"
            senao
               Se (media >= 3) e (media < 5) entao
                  aproveitamento <- "D"
               senao
                  Se (media >= 2) e (media < 3) entao
                     aproveitamento <- "E"
                  senao
                     aproveitamento <- "F"
                  Fimse
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval(" APROVEITAMENTO: ", aproveitamento)
      Escreval("-----------------------")
fimalgoritmo
