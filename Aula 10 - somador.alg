algoritmo "somador"
// Algoritmo que pede ao usu�rio um n�mero quantas vezes o usu�rio desejar e depois
// retorna a soma dos n�meros digitados.
var
   resposta: Caractere
   numero, soma: Inteiro
inicio
      soma <- 0
      Escreval("--------------------")
      Escreval(" SOMADOR DE N�MEROS ")
      Escreval("--------------------")
      Escreval("")
      Repita
            Escreva("Digite um n�mero: ")
            Leia(numero)
            Escreval("Quer continuar? [S/N]")
            Leia(resposta)
            Escreval("")
            Escreval("--------------------")
            soma <- soma + numero
      Ate ((resposta = "N") OU (resposta = "n"))
      Escreval("     RESULTADO:     ")
      Escreval("A soma dos n�meros foi:", soma)
fimalgoritmo
