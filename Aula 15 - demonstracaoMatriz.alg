algoritmo "demonstracaoVetor"
var
   m: vetor[1..3, 1..2] de Inteiro
   l,c : Inteiro
   enter:caractere
Procedimento MenuInicial()
inicio
      Escreval("-------------------------")
      Escreval(" DEMONSTRAÇÃO DE MATRIZ: ")
      Escreval("-------------------------")
      Escreval("")
fimProcedimento

Procedimento ZeraMatriz()
inicio
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 2 passo 1 faca
                m[l,c] <- 0
           Fimpara
      FimPara
fimProcedimento

Procedimento DesenhaMatriz()
inicio
      Escreval("       COLUNA  COLUNA")
      Escreval("       ------------- ")
      Escreval("LINHA |", m[1,1]:5," |", m[1,2]:5,"|")
      Escreval("       ------------- ")
      Escreval("LINHA |", m[2,1]:5," |", m[2,2]:5,"|")
      Escreval("       ------------- ")
      Escreval("LINHA |", m[3,1]:5," |", m[3,2]:5,"|")
      Escreval("       ------------- ")
fimProcedimento
inicio
      ZeraMatriz()
      Escreval("Essa é uma matriz de 3 linhas e 2 colunas: ")
      Escreval("")
      DesenhaMatriz()
      Escreval("Digite [ENTER] para continuar:")
      Leia(enter)
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 2 passo 1 faca
                LimpaTela
                MenuInicial
                DesenhaMatriz()
                Escreval("")
                Escreva("Digite o valor que será armazenado ")
                Escreval("na ", l, "ª linha, ", c, "ª coluna:")
                Leia(m[l,c])
           FimPara
      FimPara
      LimpaTela
      DesenhaMatriz()
fimalgoritmo
