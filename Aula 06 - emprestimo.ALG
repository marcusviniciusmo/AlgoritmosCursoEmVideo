algoritmo "emprestimoCreuza"
// Algoritmo que pede ao usuário um valor de um empréstimo e calcula os juros
// e a quantidade de parcelas sobre o valor emprestado.
var
   emprestimo, juros, emprestado, parcelado: Real
   parcelas: Inteiro
inicio
      Escreval("-------------")
      Escreval("  B A N C O  ")
      Escreval("-------------")
      Escreval("")
      
      Escreva("Qual será o valor do empréstimo? R$ ")
      Leia(emprestimo)
      Escreva("Em quantas parcelas eu irei pagar? ")
      Leia(parcelas)
      Escreval("")
      
      juros <- 20/100
      emprestado <- (emprestimo + (emprestimo*juros))
      parcelado <- emprestado/parcelas
      Escreval("Sabendo que a taxa de juros é de 20%, ")
      Escreval("então, o valor total sairá por R$", emprestado, ".")
      Escreval("E irei pagar", parcelas, " parcelas no valor de R$", parcelado:5:2, ".")
fimalgoritmo
