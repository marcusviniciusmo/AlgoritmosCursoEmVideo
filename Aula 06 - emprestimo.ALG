algoritmo "emprestimoCreuza"
// Algoritmo que pede ao usu�rio um valor de um empr�stimo e calcula os juros
// e a quantidade de parcelas sobre o valor emprestado.
var
   emprestimo, juros, emprestado, parcelado: Real
   parcelas: Inteiro
inicio
      Escreval("-------------")
      Escreval("  B A N C O  ")
      Escreval("-------------")
      Escreval("")
      
      Escreva("Qual ser� o valor do empr�stimo? R$ ")
      Leia(emprestimo)
      Escreva("Em quantas parcelas eu irei pagar? ")
      Leia(parcelas)
      Escreval("")
      
      juros <- 20/100
      emprestado <- (emprestimo + (emprestimo*juros))
      parcelado <- emprestado/parcelas
      Escreval("Sabendo que a taxa de juros � de 20%, ")
      Escreval("ent�o, o valor total sair� por R$", emprestado, ".")
      Escreval("E irei pagar", parcelas, " parcelas no valor de R$", parcelado:5:2, ".")
fimalgoritmo
