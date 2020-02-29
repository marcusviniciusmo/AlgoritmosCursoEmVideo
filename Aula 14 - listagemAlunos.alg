algoritmo "listagemAlunos"
// Algoritmo que irá ler nome, notas e média de 4 alunos e retornar os 4 alunos
// inseridos e suas notas
var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   contador: Inteiro
inicio
      Escreval("---------")
      Escreval(" ESCOLA: ")
      Escreval("---------")
      Escreval("")
      
      Para contador <- 1 ate 4 passo 1 faca
           Escreva("Digite o nome do", contador, "º aluno: ")
           Leia(nome[contador])
           Escreva("Digite a primeira nota do(a) ", nome[contador], ": ")
           Leia(nota1[contador])
           Escreva("Digite a segunda nota(a) ", nome[contador], ": ")
           Leia(nota2[contador])
           media[contador] <- (nota1[contador] + nota2[contador])/2
           Escreval("")
      FimPara
      
      LimpaTela
      Escreval("---------------------")
      Escreval(" LISTAGEM DE ALUNOS: ")
      Escreval("---------------------")

      Para contador <-1 ate 4 passo 1 faca
           Escreval("")
           Escreval(contador, "º aluno(a) cadastrado: ", nome[contador])
           Escreval("Com as notas ", nota1[contador]:4:2, " e ", nota2[contador]:4:2)
           Escreval("E média:", media[contador]:4:2)
      FimPara
fimalgoritmo
