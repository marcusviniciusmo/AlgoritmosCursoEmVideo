algoritmo "torneioDeFutebol"
// Algoritmo que lê 10 times de futebol e retorna as possíveis partidas entre eles.
var
   Cont1, Cont2: Inteiro
   times:vetor[1..10] de Caractere
Procedimento MenuInicial()
inicio
      Escreval("-----------------------")
      Escreval(" CAMPEONATO DE FUTEBOL ")
      Escreval("-----------------------")
      Escreval("")
fimProcedimento
Procedimento MenuPartidas()
inicio
      Escreval("---------------------")
      Escreval(" TABELA DE PARTIDAS: ")
      Escreval("---------------------")
      Escreval("")
fimProcedimento
inicio
      MenuInicial()
      Para Cont1 <- 1 ate 10 passo 1 faca
           Escreva("Nome do ", Cont1, "º time: ")
           Leia(times[Cont1])
      FimPara

      LimpaTela
      MenuPartidas()
      Escreval("     TIMES       RESULTADO      CASA         VISITANTE   ")
      Escreval("---------------------------------------------------------")
      Para Cont1 <- 1 ate 10 passo 1 faca
           Para Cont2 <- 1 ate 9 passo 1 faca
                Escreval(times[Cont1]:15, "[ ] x [ ] - ", times[Cont1]:15, " x  ", times[Cont2]:15)
           FimPara
      FimPara
fimalgoritmo
