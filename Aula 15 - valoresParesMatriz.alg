algoritmo "valoresParesMatriz"
var
   mat: vetor[1..3, 1..3] de Inteiro
   matPar: vetor[1..3, 1..3] de Inteiro
   l,c, par: Inteiro
   enter: caractere
Procedimento MenuInicial()
inicio
      Escreval("------------------------------")
      Escreval(" VALORES PARES EM UMA MATRIZ: ")
      Escreval("------------------------------")
      Escreval("")
fimProcedimento

Procedimento IniciaMatriz()
inicio
      par <- 0
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 3 passo 1 faca
                mat[l,c] <- 0
                 matPar[l,c] <- 0
           FimPara
      FimPara
fimProcedimento

Procedimento DesenhaMatriz()
inicio
      Escreval(" ----------------- ")
      Escreval("|", mat[1,1]:5, "|", mat[1,2]:5, "|", mat[1,3]:5, "|")
      Escreval(" ----------------- ")
      Escreval("|", mat[2,1]:5, "|", mat[2,2]:5, "|", mat[2,3]:5, "|")
      Escreval(" ----------------- ")
      Escreval("|", mat[3,1]:5, "|", mat[3,2]:5, "|", mat[3,3]:5, "|")
      Escreval(" ----------------- ")
fimProcedimento

Procedimento MatrizPar()
inicio
Escreval(" ----------------- ")
Escreval("|", matPar[1,1]:5, "|", matPar[1,2]:5, "|", matPar[1,3]:5, "|")
Escreval(" ----------------- ")
Escreval("|", matPar[2,1]:5, "|", matPar[2,2]:5, "|", matPar[2,3]:5, "|")
Escreval(" ----------------- ")
Escreval("|", matPar[3,1]:5, "|", matPar[3,2]:5, "|", matPar[3,3]:5, "|")
Escreval(" ----------------- ")

fimProcedimento

inicio
      IniciaMatriz()
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 3 passo 1 faca
                LimpaTela
                MenuInicial()
                DesenhaMatriz()
                Escreva("Digite o valor da", l, "ª linha e ", c, "ª coluna da matriz: ")
                Leia(mat[l,c])
                Se (mat[l,c] % 2 = 0) entao
                   par <- par + 1
                   matPar[l,c] <- mat[l,c]
                FimSe
           FimPara
      FimPara
      LimpaTela
      MenuInicial()
      Escreval("Vejamos quantos números da matriz são pares.")
      Escreval("Pressione [ENTER] para continuar:")
      Leia(enter)
      Escreval("Foram digitados", par, " número(s) par(es).")
      MatrizPar()
fimalgoritmo
