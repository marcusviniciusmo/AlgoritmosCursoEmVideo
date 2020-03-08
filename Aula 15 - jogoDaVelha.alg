algoritmo "jogoDaVelha"
// Algoritmo que simula o jogo da velha.
var
   tabuleiro: vetor[1..3, 1..3] de Caractere
   inicializacao, resposta, marcacao: Caractere
   l,c, NumeroJogadas, posicao, totalPartidas: Inteiro
   validaJogada: Logico

Procedimento InicializarVariaveis()
inicio
      inicializacao <- "123456789"
      validaJogada <- falso
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 3 passo 1 faca
                Se (l = 1) entao
                  tabuleiro[l,c] <- copia(inicializacao, c, 1)
                senao
                     Se (l = 2) entao
                        tabuleiro[l,c] <- copia(inicializacao, (l + c + 1 ), 1)
                     senao
                          tabuleiro[l,c] <- copia(inicializacao, (l + c + 3 ), 1)
                     FimSe
                FimSe
           FimPara
      FimPara
fimProcedimento

Procedimento DesenhaMatriz()
inicio
      Escreval("+-----+-----+-----+")
      Escreval("|     |     |     |")
      Escreval("|  ", tabuleiro[1,1],"  |  ", tabuleiro[1,2], "  |  ", tabuleiro[1,3], "  |")
      Escreval("|     |     |     |")
      Escreval("+-----+-----+-----+")
      Escreval("|     |     |     |")
      Escreval("|  ", tabuleiro[2,1],"  |  ", tabuleiro[2,2], "  |  ", tabuleiro[2,3], "  |")
      Escreval("|     |     |     |")
      Escreval("+-----+-----+-----+")
      Escreval("|     |     |     |")
      Escreval("|  ", tabuleiro[3,1],"  |  ", tabuleiro[3,2], "  |  ", tabuleiro[3,3], "  |")
      Escreval("|     |     |     |")
      Escreval("+-----+-----+-----+")
fimProcedimento

Procedimento FazJogada(A,B : Inteiro)
inicio
      Se (((tabuleiro[A,B]) <> (Maiusc("X"))) E ((tabuleiro[1,1]) <> (Maiusc("O")))) entao
         tabuleiro[A,B] <- marcacao
         validaJogada <- verdadeiro
      senao
           Escreval("Posição inválida.")
           validaJogada <- falso
      FimSe
fimProcedimento

inicio
      totalPartidas <- 0
      Repita
            InicializarVariaveis()
            totalPartidas <- totalPartidas + 1

            Para NumeroJogadas <- 1 ate 9 passo 1 faca
                 Repita
                       LimpaTela
                       DesenhaMatriz()
                       Escreva("Vai jogar [")
                       Se (NumeroJogadas % 2 <> 0) entao
                          Escreva("X")
                          marcacao <- Maiusc("X")
                       senao
                            Escreva("O")
                            marcacao <- Maiusc("O")
                       FimSe
                       Escreval("] em qual posição? ")
                       Leia(posicao)
                       Escolha (posicao)
                               Caso 1
                                    FazJogada(1,1)
                               Caso 2
                                    FazJogada(1,2)
                               Caso 3
                                    FazJogada(1,3)
                               Caso 4
                                    FazJogada(2,1)
                               Caso 5
                                    FazJogada(2,2)
                               Caso 6
                                    FazJogada(2,3)
                               Caso 7
                                    FazJogada(3,1)
                               Caso 8
                                    FazJogada(3,2)
                               Caso 9
                                    FazJogada(3,3)
                               OutroCaso
                                        Escreval("Jogada Inválida")
                       FimEscolha

                 Ate (validaJogada)
            FimPara
            Escreval("JOGO FINALIZADO !!")
            
            Escreval("Deseja jogar novamente? [S/N] ")
            Leia (resposta)
            LimpaTela
      Ate ((Maiusc(resposta)) = ("N"))
      Escreval("Foram jogadas", totalPartidas, " partidas.")
      Escreval("Você encerrou o jogo.")

fimalgoritmo
