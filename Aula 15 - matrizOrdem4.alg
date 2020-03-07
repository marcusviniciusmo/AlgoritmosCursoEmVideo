algoritmo "matrizOrdem4"
// Algoritmo que irá preencher uma matriz de ordem 4, retornar o valor da soma
// da diagonal principal, o produto da segunda linha, maior valor da terceira coluna,
// a soma dos valores da matriz, e a média da matriz.
var
   opcao, l, c, somaDiagonal, produto, maior, soma: Inteiro
   mat: vetor[1..4, 1..4] de Inteiro
   matrizPreenchida, sairMenu: Logico
   enter: caractere
   media: Real
   
Procedimento IniciaVariaveis()
inicio
      matrizPreenchida <- falso
      somaDiagonal <- 0
      sairMenu <- falso
      produto <- 1
      maior <- 0
      soma <- 0
      media <- 0
fimProcedimento

Procedimento MenuInicial()
inicio
      Escreval("---------------------------------------")
      Escreval("        MATRIZ   DE   ORDEM   4:       ")
      Escreval("---------------------------------------")
      Escreval(" [1] - Preencher a Matriz              ")
      Escreval(" [2] - Somar Valores Diagonal Principal")
      Escreval(" [3] - Produto da Segunda Linha        ")
      Escreval(" [4] - Maior Valor da Terceira Coluna  ")
      Escreval(" [5] - Soma dos Valores da Matriz      ")
      Escreval(" [6] - Média dos Valores da Matriz      ")
      Escreval(" [0] - Sair do Menu                    ")
      Escreval("---------------------------------------")
      Escreval("")
fimProcedimento

Procedimento DesenhaMatriz()
inicio
      Escreval(" MATRIZ: ")
      Escreval(" ----------------------------")
      Escreval("|", mat[1,1]:5, " |", mat[1,2]:5, " |", mat[1,3]:5, " |", mat[1,4]:5, " |")
      Escreval(" ----------------------------")
      Escreval("|", mat[2,1]:5, " |", mat[2,2]:5, " |", mat[2,3]:5, " |", mat[2,4]:5, " |")
      Escreval(" ----------------------------")
      Escreval("|", mat[3,1]:5, " |", mat[3,2]:5, " |", mat[3,3]:5, " |", mat[3,4]:5, " |")
      Escreval(" ----------------------------")
      Escreval("|", mat[4,1]:5, " |", mat[4,2]:5, " |", mat[4,3]:5, " |", mat[4,4]:5, " |")
      Escreval(" ----------------------------")
FimProcedimento

Procedimento PreencherMatriz()
inicio
      Para l <- 1 ate 4 passo 1 faca
           Para c <- 1 ate 4 passo 1 faca
                LimpaTela
                DesenhaMatriz()
                Escreva("Digite o valor da", l, "ª linha e da", c, "ª coluna da matriz: ")
                Leia(mat[l,c])
                soma <- soma + mat[l,c]
                media <- soma/16
           FimPara
      FimPara
      matrizPreenchida <- verdadeiro
      LimpaTela
fimProcedimento

Procedimento SomarValoresDiagonalPrincipal()
inicio
      Se (matrizPreenchida) entao
         Para l <- 1 ate 4 passo 1 faca
              Para c <- 1 ate 4 passo 1 faca
                   Se (l = c) entao
                      somaDiagonal <- somaDiagonal + mat[l,c]
                   FimSe
              FimPara
         FimPara
         Escreval("A soma dos valores da diagonal principal é:", somaDiagonal)
         Escreva("Pressione [ENTER] para continuar: ")
         Leia(enter)
      senao
           Escreval("A matriz deve estar preenchida.")
           Escreva("Pressione [ENTER] para continuar: ")
           Leia(enter)
      FimSe
      LimpaTela
fimProcedimento

Procedimento ProdutoSegundaLinha()
inicio
      Se (matrizPreenchida) entao
         Para c <- 1 ate 4 passo 1 faca
              produto <- produto * mat[2, c]
         FimPara
         Escreval("O produto dos valores da segunda linha é:", produto)
         Escreval("Pressione [ENTER] para continuar")
         Leia(enter)
      senao
           Escreval("A matriz deve estar preenchida.")
           Escreval("Pressione [ENTER] para continuar")
           Leia(enter)
      FimSe
      LimpaTela
fimProcedimento

Procedimento MaiorValorTerceiraColuna()
inicio
      Se (matrizPreenchida) entao
         Para l <- 1 ate 4 passo 1 faca
              Se (mat[l,3] > maior) entao
                 maior <- mat[l,3]
              FimSe
         FimPara
         Escreval("O maior valor da terceira coluna é:", maior)
         Escreval("Pressione [ENTER] para continuar")
         Leia(enter)
      senao
           Escreval("A matriz deve estar preenchida.")
           Escreval("Pressione [ENTER] para continuar")
           Leia(enter)
      FimSe
      LimpaTela
fimProcedimento

Procedimento SomaMatriz()
inicio
      Se (matrizPreenchida) entao
         Escreval("A soma dos valores da matriz é", soma)
         Escreval("Pressione [ENTER] para continuar")
         Leia(enter)
      senao
           Escreval("A matriz deve estar preenchida.")
           Escreval("Pressione [ENTER] para continuar")
           Leia(enter)
      FimSe
      LimpaTela
fimProcedimento

Procedimento MediaValoresMatriz()
inicio
      Se (matrizPreenchida) entao
         Escreval("A média dos valores da matriz é", media:6:2)
         Escreval("Pressione [ENTER] para continuar")
         Leia(enter)
      senao
           Escreval("A matriz deve estar preenchida.")
           Escreval("Pressione [ENTER] para continuar")
           Leia(enter)
      FimSe
      LimpaTela
fimProcedimento

inicio
      IniciaVariaveis()
      Repita
            MenuInicial()
            DesenhaMatriz()
            Escreva("Digite a opção desejada: ")
            Leia(opcao)
            Escreval("")
            Escolha (opcao)
                    Caso 1
                         PreencherMatriz()
                    Caso 2
                         SomarValoresDiagonalPrincipal()
                    Caso 3
                         ProdutoSegundaLinha()
                    Caso 4
                         MaiorValorTerceiraColuna()
                    Caso 5
                         SomaMatriz()
                    Caso 6
                         MediaValoresMatriz()
                    Caso 0
                         sairMenu <- verdadeiro
                    OutroCaso
                             Escreval("Opção incorreta. Tente novamente.")
                             Escreval("Pressione [ENTER] para continuar")
                             Leia(enter)
                             LimpaTela
                             
            FimEscolha
      Ate (sairMenu)
      Escreval("O programa foi encerrado.")
fimalgoritmo
