algoritmo "melhorAluno"
// Algoritmo que pede ao usu�rio a quantidade de alunos de uma turma, os nomes e
// as notas dos alunos e retorna o nome e a nota do melhor aluno.
var
   NumeroAlunos, contador: Inteiro
   NomeAluno, melhorAluno, maisDeUmAluno: Caractere
   notaAluno, maior: Real
inicio
      contador <- 1
      maior <- 0
      maisDeUmAluno <- ""
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACI�NCIA ")
      Escreval("------------------------")
      Escreval("")
      
      Escreva("Quantos alunos h� na turma? ")
      Leia(NumeroAlunos)
      Se (NumeroAlunos > 1) entao
         maisDeUmAluno <- "s"
      FimSe

      Se (NumeroAlunos >= contador) entao
         Enquanto (contador <= NumeroAlunos) faca
             Escreval("------------------------")
             Escreval("ALUNO ", contador)
             Escreva("Nome do Aluno: ")
             Leia(nomeAluno)
             Escreva("Nota do Aluno: ")
             Leia(notaAluno)
             
             Se (notaAluno > maior) entao
                maior <- NotaAluno
                melhorAluno <- nomeAluno
             FimSe
             
             contador <- contador + 1
         FimEnquanto
         Escreval("------------------------")
         Escreva("O melhor aluno de uma turma com", NumeroAlunos, " aluno")
         Escreva(maisDeUmAluno, " foi ", melhorAluno)
         Escreval(", com a nota ", maior, ".")
      senao
         Escreval("N�mero de alunos insuficiente para avalia��o.")
      FimSe
fimalgoritmo
