algoritmo "partidaDeFutebol"
// Algoritmo que pede ao usu�rio a quantidade de gols de dois times em uma partida
// e retorna a diferen�a de gols e o status da partida.
var
   golsCorinthians, golsPalmeiras, diferenca: Inteiro
   status: Caractere
inicio
      Escreval("-------------------------")
      Escreval(" CORINTHIANS x PALMEIRAS ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreva("Quantos gols do Corinthians? ")
      Leia(golsCorinthians)
      Escreva("Quantos gols do Palmeiras? ")
      Leia(golsPalmeiras)
      Escreval("-------------------------")
      Escreval("")
      
      Escreval("------- RESULTADO -------")
      diferenca <- Abs(golsCorinthians - golsPalmeiras)
      Escreval(" DIFEREN�A DE GOLS:", diferenca)
      
      Se (diferenca >= 0) entao
         Escolha diferenca
             Caso 0
                  status <- "Empate"
             Caso 1, 2, 3
                  status <- "Normal"
             OutroCaso
                  status <- "Goleada"
         FimEscolha
      senao
         status <- "INDEFINIDO"
      FimSe
      Escreval(" STATUS: ", status)
      Escreval("-------------------------")
fimalgoritmo
