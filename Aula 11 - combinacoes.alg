algoritmo "combinacoes"
// Algoritmo que pede ao usu�rio dois n�meros e retorna as poss�veis combina��es
// dos n�meros entre eles agrupados 2 a 2.
var
   ini, fim, aux1, aux2: Inteiro
inicio
      Escreval("--------------------------")
      Escreval("  C O M B I N A � � E S:  ")
      Escreval("--------------------------")
      Escreval("")
      
      Escreva("Digite o primeiro valor: ")
      Leia(ini)
      Escreva("Digite o segundo valor: ")
      Leia(fim)

      Escreval("")
      Escreval("----------------------")
      Escreval("  R E S U L T A D O:  ")
      Escreval("----------------------")
      Escreva("As combina��es entre os n�meros", ini, " e", fim)
      Escreval(" agrupadas de 2 a 2, ")
      
      Se (ini < fim) entao
         aux1 <- ini
         aux2 <- ini
         Escreval("Em ordem crescente s�o:")
         Para aux1 <- ini ate fim passo 1 faca
              Para aux2 <- ini ate fim passo 1 faca
                   Escreva("[", aux1, ",", aux2, "] ")
              FimPara
              Escreval("")
         FimPara
      senao
         Se (ini > fim) entao
            aux1 <- ini
            aux2 <- ini
            Escreval("Em ordem decrescente s�o:")
            Para aux1 <- ini ate fim passo -1 faca
                 Para aux2 <- ini ate fim passo -1 faca
                      Escreva("[", aux1, ",", aux2, "]")
                 FimPara
                 Escreval("")
            FimPara
         senao
            Escreval("[", ini, ",", fim, "]")
         FimSe
      FimSe
      Escreval("")
fimalgoritmo
