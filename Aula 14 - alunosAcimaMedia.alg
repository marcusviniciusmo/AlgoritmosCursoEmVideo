algoritmo "alunosAcimaMedia"
// Algoritmo que ir� ler nome, notas e m�dia de 4 alunos e retornar os 4 alunos
// inseridos, suas notas e quantos e quais alunos est�o acima da m�dia da turma.
var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   contador: Inteiro
   mediaTurma:Real
inicio
      Escreval("---------")
      Escreval(" ESCOLA: ")
      Escreval("---------")
      Escreval("")

      mediaTurma <- 0
      Para contador <- 1 ate 4 passo 1 faca
           Escreva("Digite o nome do", contador, "� aluno: ")
           Leia(nome[contador])
           Escreva("Digite a primeira nota do(a) ", nome[contador], ": ")
           Leia(nota1[contador])
           Escreva("Digite a segunda nota(a) ", nome[contador], ": ")
           Leia(nota2[contador])
           media[contador] <- (nota1[contador] + nota2[contador])/2
           mediaTurma <- mediaTurma + (media[contador]/4)
           Escreval("")
      FimPara
      
      LimpaTela
      Escreval("---------------------")
      Escreval(" LISTAGEM DE ALUNOS: ")
      Escreval("---------------------")

      Para contador <-1 ate 4 passo 1 faca
           Escreval("")
           Escreval(contador, "� aluno(a) cadastrado: ", nome[contador])
           Escreval("Com as notas ", nota1[contador]:4:2, " e ", nota2[contador]:4:2)
           Escreval("E m�dia:", media[contador]:4:2)
           Se (media[contador] >= mediaTurma) entao
              Escreval(nome[contador], " ficou acima da m�dia da turma que foi ", mediaTurma:4:2, ".")
           senao
                Escreval(nome[contador], " ficou abaixo da m�dia da turma que foi ", mediaTurma:4:2, ".")
           FimSe
      FimPara
      
fimalgoritmo
