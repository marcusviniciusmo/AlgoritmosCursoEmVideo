algoritmo "dissecandoMatrizes"
// Algoritmo que preenche uma matriz 4x4 e pede ao usuaário para exibir a matriz
// completa, ou a diagonal principal, ou os triângulos superiores ou inferiores.
var
   sairMenu, matrizPreenchida: logico
   opcao, l, c: Inteiro
   mat: vetor[1..4, 1..4] de Inteiro
   enter: Caractere

Procedimento InicializarVariaveis()
inicio
      sairMenu <- falso
      matrizPreenchida <- falso
fimProcedimento

Procedimento InicializarMatriz()
inicio
      Para l <- 1 ate 4 passo 1 faca
           Para c <- 1 ate 4 passo 1 faca
                mat[l,c] <- 0
           FimPara
      FimPara
fimProcedimento

Procedimento PressioneParaContinuar()
inicio
      Escreval("Pressione [ENTER] para continuar")
      Leia(enter)
fimProcedimento

Procedimento MenuInicial()
inicio
      Escreval("----------------------------")
      Escreval("|  DISSECANDO  MATRIZES:   |")
      Escreval("----------------------------")
      Escreval("| [1] - Preenche a Matriz  |")
      Escreval("| [2] - Mostrar a Matriz   |")
      Escreval("| [3] - Diagonal Principal |")
      Escreval("| [4] - Triângulo Superior |")
      Escreval("| [5] - Triângulo Inferior |")
      Escreval("| [0] - Sair               |")
      Escreval("----------------------------")
      Escreval("")
fimProcedimento

Procedimento DesenharMatriz()
inicio
      Escreval(" MATRIZ: ")
      Escreval("-------------------------")
      Escreval("|", mat[1,1]:5, "|", mat[1,2]:5, "|", mat[1,3]:5, "|", mat[1,4]:5, "|")
      Escreval("-------------------------")
      Escreval("|", mat[2,1]:5, "|", mat[2,2]:5, "|", mat[2,3]:5, "|", mat[2,4]:5, "|")
      Escreval("-------------------------")
      Escreval("|", mat[3,1]:5, "|", mat[3,2]:5, "|", mat[3,3]:5, "|", mat[3,4]:5, "|")
      Escreval("-------------------------")
      Escreval("|", mat[4,1]:5, "|", mat[4,2]:5, "|", mat[4,3]:5, "|", mat[4,4]:5, "|")
      Escreval("-------------------------")
FimProcedimento

Procedimento PreencheMatriz()
inicio
      Se (matrizPreenchida = falso) entao
         Para l <- 1 ate 4 passo 1 faca
              Para c <- 1 ate 4 passo 1 faca
                   LimpaTela
                   DesenharMatriz()
                   Escreva("Digite o valor da", l, "ª linha e", c, "ª coluna da matriz: ")
                   Leia(mat[l,c])
              FimPara
         FimPara
         Escreval("A matriz foi preenchida com sucesso.")
         matrizPreenchida <- verdadeiro
      senao
           Escreval("A matriz já foi preenchida.")
      FimSe
      PressioneParaContinuar()
      LimpaTela
fimProcedimento

Procedimento DiagonalPrincipal()
inicio
      Se (matrizPreenchida) entao
         Escreval(" MATRIZ - DIAGONAL PRINCIPAL: ")
         Escreval("-------------------------")
         Escreval("|", mat[1,1]:5, "|     |     |     |")
         Escreval("-------------------------")
         Escreval("|     |", mat[2,2]:5, "|     |     |")
         Escreval("-------------------------")
         Escreval("|     |     |", mat[3,3]:5, "|     |")
         Escreval("-------------------------")
         Escreval("|     |     |     |", mat[4,4]:5, "|")
         Escreval("-------------------------")
      senao
           Escreval("A matriz deve ser preenchida.")
      FimSe
      PressioneParaContinuar()
      LimpaTela
FimProcedimento

Procedimento TrianguloSuperior()
inicio
      Se (matrizPreenchida) entao
         Escreval(" MATRIZ - TRIÂNGULO SUPERIOR: ")
         Escreval("-------------------------")
         Escreval("|     |", mat[1,2]:5, "|", mat[1,3]:5, "|", mat[1,4]:5, "|")
         Escreval("-------------------------")
         Escreval("|     |     |", mat[2,3]:5, "|", mat[2,4]:5, "|")
         Escreval("-------------------------")
         Escreval("|     |     |     |", mat[3,4]:5, "|")
         Escreval("-------------------------")
         Escreval("|     |     |     |     |")
         Escreval("-------------------------")
      senao
           Escreval("A matriz deve ser preenchida.")
      FimSe
      PressioneParaContinuar()
      LimpaTela
FimProcedimento

Procedimento TrianguloInferior()
inicio
      Se (matrizPreenchida) entao
         Escreval(" MATRIZ - TRIÂNGULO INFERIOR: ")
         Escreval("-------------------------")
         Escreval("|     |     |     |     |")
         Escreval("-------------------------")
         Escreval("|", mat[2,1]:5, "|     |     |     |")
         Escreval("-------------------------")
         Escreval("|", mat[3,1]:5, "|", mat[3,2]:5, "|     |     |")
         Escreval("-------------------------")
         Escreval("|", mat[4,1]:5, "|", mat[4,2]:5, "|", mat[4,3]:5, "|     |")
         Escreval("-------------------------")
      senao
           Escreval("A matriz deve ser preenchida.")
      FimSe
      PressioneParaContinuar()
      LimpaTela
FimProcedimento

inicio
      InicializarVariaveis()
      InicializarMatriz()

      Repita
            LimpaTela
            MenuInicial()
            Escreva("Digite a opção desejada: ")
            Leia(opcao)
            Escolha (opcao)
                    Caso 1
                         PreencheMatriz()
                    Caso 2
                         DesenharMatriz()
                         PressioneParaContinuar()
                    Caso 3
                         DiagonalPrincipal()
                    Caso 4
                         TrianguloSuperior()
                    Caso 5
                         TrianguloInferior()
                    Caso 0
                         sairMenu <- verdadeiro
                         PressioneParaContinuar()
                    OutroCaso
                             Escreval("Opção inválida. Tente novamente.")
                             PressioneParaContinuar()
            FimEscolha
      Ate (sairMenu)
      LimpaTela
      Escreval("O programa foi encerrado.")
fimalgoritmo
