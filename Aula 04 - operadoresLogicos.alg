algoritmo "operadoresLogicos"
// Algoritmo que mostra os resultados da Tabela Verdade com Operadores L�gicos.
var
      V, F: Logico
inicio
      V <- Verdadeiro
      F <- Falso
      
      Escreval("---------------------")
      Escreval(" OPERADORES L�GICOS: ")
      Escreval("---------------------")
      Escreval("")

      Escreval("TABELA VERDADE - OPERADOR E:")
      Escreval("------------------------------")
      Escreval("|   p   |   q   |   p E q    |")
      EScreval("-----------------------")
      Escreval("|   V   |   V   |", V E V, " |")
      Escreval("|   V   |   F   |  ", V E F, "    |")
      Escreval("|   F   |   V   |  ", F E V, "    |")
      Escreval("|   F   |   F   |  ", F E F, "    |")
      Escreval("")
      Escreval("")
      
      Escreval("TABELA VERDADE - OPERADOR OU:")
      Escreval("-----------------------------")
      Escreval("|   p   |   q   |   p OU q    |")
      EScreval("-----------------------")
      Escreval("|   V   |   V   |", V OU V, "  |")
      Escreval("|   V   |   F   |", V OU F, "  |")
      Escreval("|   F   |   V   |", F OU V, "  |")
      Escreval("|   F   |   F   |   ", F OU F, "    |")
      Escreval("")
      Escreval("")

      Escreval("TABELA VERDADE - OPERADOR N�O:")
      Escreval("-----------------------------")
      Escreval("|   p   |   N�O p    |")
      EScreval("-----------------------")
      Escreval("|   V   |   ", NAO V, "   |")
      Escreval("|   F   |", NAO F, " | ")
fimalgoritmo
