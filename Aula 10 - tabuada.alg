algoritmo "tabuada"
// Algoritmo que retorna a tabuada de um n�mero informado pelo usu�rio quantas
// vezes o usu�rio desejar.
var
   contador, numero, resultado: Inteiro
   resposta: Caractere
inicio
      Repita
          Escreval("------------------")
          Escreval("  T A B U A D A:  ")
          Escreval("------------------")
          Escreval("")
          Escreva("Digite o valor que voc� gostaria de ver a tabuada: ")
          Leia(numero)
          contador <- 1
          Escreval("Essa � a tabuada do", numero, ":")
          Repita
             resultado <- numero*contador
             Escreval(numero, " x", contador, " = ", resultado)
             contador <- contador + 1
          Ate (contador > 10)
          Escreval("")
          Escreva("Gostaria de tentar novamente? [S/N] ")
          Leia(resposta)
      Ate ((resposta = "N") OU (resposta = "n"))
      Escreval("Voc� saiu. At� mais !")
fimalgoritmo
