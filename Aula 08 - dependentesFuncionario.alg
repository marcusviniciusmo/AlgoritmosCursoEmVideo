algoritmo "dependentesFuncionario"
// Algoritmo que pede ao usuário nome, salário e dependentes de um funcionário,
// e retorna de acordo com o número de dependentes, um novo salário ao funcionário.
var
   nome: caractere
   salario, novoSalario: real
   dependentes: Inteiro
inicio
      Escreval("----------------------------------------------------")
      Escreval("  R E C U R S O S  H U M A N O S  -  E M P R E S A  ")
      Escreval("----------------------------------------------------")
      Escreval("")
      
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário? R$ ")
      Leia(salario)
      Escreva("Qual o número de dependentes do(a) Sr.(a) ", nome, "? ")
      Leia(dependentes)

      Escreval("----------------------------------------------------")
      Escreval("")
      Escreva("O(a) funcionário(a) ", nome)
      Escreva(" possui", dependentes, " dependente(s) e o salário sugerido é R$")
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
