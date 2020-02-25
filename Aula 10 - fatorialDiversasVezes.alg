algoritmo "fatorialDiversasVezes"
// Algoritmo que retorna o fatorial de um número dado pelo usuário quantas vezes
// o usuário quiser.
var
   numero, fatorial: Inteiro
   resposta: Caractere
inicio
      Escreval("-------------------")
      Escreval("  F A T O R I A L  ")
      Escreval("-------------------")
      Escreval("")
      
      Repita
          fatorial <- 1
          Escreva("De que número você gostaria de ver o fatorial? ")
          Leia(numero)
          Escreval("")
          Se (numero < 1) entao
             Escreval("O número digitado deve ser maior do que zero.")
             Escreval("Por favor, tente novamente.")
          senao
             Escreval("O fatorial do número", numero, " é:")
             Escreva(numero, "! =")
             Se (numero = 1) entao
                Escreva(numero, " x", numero, " =", numero)
             senao
                Repita
                   fatorial <- fatorial*numero
                   Se (numero = 1) entao
                      Escreva(numero, " =", fatorial)
                   senao
                      Escreva(numero, " x")
                   FimSe
                   numero <- numero - 1
                Ate (numero < 1)
             FimSe
          FimSe
          Escreval("")
          Escreval("")
          Escreval("-------------------------------------------------")
          Escreva("Gostaria de fazer fatorial de outro número? [S/N] ")
          Leia(resposta)
      Ate ((resposta = "N") OU (resposta = "n"))
      Escreval("")
      Escreval("Você cancelou.")
fimalgoritmo
