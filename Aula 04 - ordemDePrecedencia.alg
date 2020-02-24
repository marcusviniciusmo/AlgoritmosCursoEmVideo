algoritmo "operadoresLogicos"
// Algoritmo que mostra a Ordem de Precedência.
var
      V, F: Logico
inicio
      V <- Verdadeiro
      F <- Falso
      
      Escreval("-----------------------")
      Escreval(" ORDEM DE PRECEDÊNCIA: ")
      Escreval("-----------------------")
      Escreval("")

      Escreval("-------------------------")
      Escreval("|                |  ()  |")
      Escreval("|                |-------")
      Escreval("|                |   ^  |")
      Escreval("|  ARITMÉTICOS   |-------")
      Escreval("|                |  * / |")
      Escreval("|                |-------")
      Escreval("|                |  + - |")
      Escreval("-------------------------")
      Escreval("|  RELACIONAIS   | TODOS|")
      Escreval("-------------------------")
      Escreval("|                |   E  |")
      Escreval("|                |-------")
      Escreval("|    LÓGIICOS    |  OU  |")
      Escreval("|                |-------")
      Escreval("|                |  NAO |")
      Escreval("-------------------------")
fimalgoritmo
