algoritmo "posicaoValoresPares"
// Algoritmo que ir� ler 7 valores e exibir os valores pares e em quais posi��es
// est�o os n�meros pares no vetor.
var
   vet: vetor [1..7] de Inteiro
   cont, pares: Inteiro
inicio
      pares <- 0
      Escreval("------------------------------------------------")
      Escreval("   V A L O R E S   P A R E S   -   V E T O R:   ")
      Escreval("------------------------------------------------")
      Escreval("")

      Para cont <- 1 ate 7 passo 1 faca
          Escreva("Digite o", cont, " valor: " )
          Leia(vet[cont])
      FimPara
      Escreval("")

      Para cont <- 1 ate 7 passo 1 faca
          Se (vet[cont] % 2 = 0) entao
             pares <- pares + 1
             Escreval("Na posi��o", cont, " do vetor, h� um valor par: o n�mero", vet[cont])
          FimSe
      FimPara
      Escreval("Total de pares:", pares)
      Escreval("")
fimalgoritmo
