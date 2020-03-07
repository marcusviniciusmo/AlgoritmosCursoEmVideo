algoritmo "matrizIdentidade"
// Algoritmo que preenche uma matriz identidade de 3ª ordem, sendo a diagonal
// principal com valor 1 e os demais campos, valor 0.
var
   enter: caractere
   l,c: Inteiro
   mat: vetor[1..3, 1..3] de Inteiro
inicio
      Escreval("-------------------------------")
      Escreval("MATRIZ IDENTIDADE DE 3ª ORDEM: ")
      Escreval("-------------------------------")
      Escreval("")
      
      Escreva("Pressione [ENTER] para preencher a matriz identidade:")
      Leia (enter)
      Para l <- 1 ate 3 passo 1 faca
           Para c <- 1 ate 3 passo 1 faca
                Se (l = c) entao
                   mat[l,c] <- 1
                senao
                     mat[l,c] <- 0
                FimSe
           FimPara
      FimPara
      
      Escreval("Pronto!!")
      Escreval("A matriz identidade preenchida ficou da seguinte forma: ")
      Escreval("Pressione [ENTER]")
      Leia(enter)
           LimpaTela
           Escreval(" ----- ----- -----")
           Escreval("|", mat[1,1]:5,"|", mat[1,2]:5, "|", mat[1,3]:5,"|")
           Escreval(" ----- ----- -----")
           Escreval("|", mat[2,1]:5,"|", mat[2,2]:5, "|", mat[2,3]:5,"|")
           Escreval(" ----- ----- -----")
           Escreval("|", mat[3,1]:5,"|", mat[3,2]:5, "|", mat[3,3]:5,"|")
           Escreval(" ----- ----- -----")
fimalgoritmo
