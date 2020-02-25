algoritmo "tabuada"
// Algoritmo que retorna a tabuada de um número informado pelo usuário quantas
// vezes o usuário desejar.
var
   contador, numero, resultado: Inteiro
   resposta: Caractere
inicio
      Repita
          Escreval("------------------")
          Escreval("  T A B U A D A:  ")
          Escreval("------------------")
          Escreval("")
          Escreva("Digite o valor que você gostaria de ver a tabuada: ")
          Leia(numero)
          contador <- 1
          Escreval("Essa é a tabuada do", numero, ":")
          Repita
             resultado <- numero*contador
             Escreval(numero, " x", contador, " = ", resultado)
             contador <- contador + 1
          Ate (contador > 10)
          Escreval("")
          Escreva("Gostaria de tentar novamente? [S/N] ")
          Leia(resposta)
      Ate ((resposta = "N") OU (resposta = "n"))
      Escreval("Você saiu. Até mais !")
fimalgoritmo
