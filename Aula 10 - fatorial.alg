algoritmo "fatorial"
// Algoritmo que pede ao usuário um número e retorna o fatorial do número.
var
   numero, fatorial: Inteiro
inicio
      Escreval("-------------------")
      Escreval("  F A T O R I A L  ")
      Escreval("-------------------")
      Escreval("")
      
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
fimalgoritmo
