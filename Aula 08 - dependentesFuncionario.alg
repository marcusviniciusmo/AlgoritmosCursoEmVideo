algoritmo "dependentesFuncionario"
// Algoritmo que pede ao usu�rio nome, sal�rio e dependentes de um funcion�rio,
// e retorna de acordo com o n�mero de dependentes, um novo sal�rio ao funcion�rio.
var
   nome: caractere
   salario, novoSalario: real
   dependentes: Inteiro
inicio
      Escreval("----------------------------------------------------")
      Escreval("  R E C U R S O S  H U M A N O S  -  E M P R E S A  ")
      Escreval("----------------------------------------------------")
      Escreval("")
      
      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome)
      Escreva("Qual o sal�rio do funcion�rio? R$ ")
      Leia(salario)
      Escreva("Qual o n�mero de dependentes do(a) Sr.(a) ", nome, "? ")
      Leia(dependentes)

      Escreval("----------------------------------------------------")
      Escreval("")
      Escreva("O(a) funcion�rio(a) ", nome)
      Escreva(" possui", dependentes, " dependente(s) e o sal�rio sugerido � R$")
      Escolha dependentes
              Caso 0
                   novoSalario <- salario + ((salario*5)/100)
              Caso 1, 2, 3
                   novoSalario <- salario + ((salario*10)/100)
              OutroCaso
                   novoSalario <- salario + ((salario*15)/100)
      FimEscolha
      Escreval(novoSalario:6:2, ".")
fimalgoritmo
