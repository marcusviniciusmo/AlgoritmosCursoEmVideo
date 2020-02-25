algoritmo "somador"
// Algoritmo que pede ao usuário um número quantas vezes o usuário desejar e depois
// retorna a soma dos números digitados.
var
   resposta: Caractere
   numero, soma: Inteiro
inicio
      soma <- 0
      Escreval("--------------------")
      Escreval(" SOMADOR DE NÚMEROS ")
      Escreval("--------------------")
      Escreval("")
      Repita
            Escreva("Digite um número: ")
            Leia(numero)
            Escreval("Quer continuar? [S/N]")
            Leia(resposta)
            Escreval("")
            Escreval("--------------------")
            soma <- soma + numero
      Ate ((resposta = "N") OU (resposta = "n"))
      Escreval("     RESULTADO:     ")
      Escreval("A soma dos números foi:", soma)
fimalgoritmo
