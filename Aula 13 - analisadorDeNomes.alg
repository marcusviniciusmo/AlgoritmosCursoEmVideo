algoritmo "analisadorDeNomes"
// Algoritmo que pede ao usu�rio um nome e retorna as fun��es de caracteres pr�-definidas
// do Visualg
var
   nome, invertido: Caractere
   contador, posicao, cont: Inteiro
inicio
      posicao <- 0
      invertido <- ""
      Escreval("-----------------------")
      Escreval("  A N A L I S A D O R  ")
      Escreval("-------   D E   -------")
      Escreval("----   N O M E S   ----")
      Escreval("-----------------------")
      Escreval("")
      
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreval("")
      Escreval("-----  RESULTADO  -----")
      
      Escreval("O comprimento do nome ", nome, " �:", Compr(nome), " caracteres")
      Escreval("o nome ", nome, " todo em mai�sculas �: ", Maiusc(nome))
      Escreval("O nome ", nome, " todo em min�sculas �: ", Minusc(nome))
      Escreval("A primeira letra do nome ", nome, " �: ", Copia(nome, 1, 1))
      Escreval("A �ltima letra do nome ", nome, " �: ", Copia(nome, Compr(nome), 1))
      
      Escreval("O nome ", nome, " possui a letra X na(s) posi��o(�es): ")
      Para contador <- 1 ate Compr(nome) passo 1 faca
           Se ((Copia(nome, contador, 1)) = Maiusc("x")) entao
              posicao <- contador
              Escreva(posicao, "... ")
           FimSe
      FimPara
      Se (posicao = 0) entao
         Escreval("    ", nome, " n�o possui a letra X")
      FimSe
      Escreval("")

      Escreva("A representa��o num�rica da �ltima letra do nome ", nome)
      Escreval(" , a letra ", Copia(nome, Compr(nome), 1) ," �:", Asc(Copia(nome, Compr(nome), 1)))
      Escreva("O n�mero", Asc(Copia(nome, Compr(nome), 1)), " representa a letra ")
      Escreval(Copia(nome, Compr(nome), 1), " no nome ", nome)
      
      Para cont <- Compr(nome) ate 1 passo -1 faca
           invertido <- invertido + Copia(nome, cont, 1)
      FimPara
      EscrevaL("O nome ", nome, " de tr�s para frente �: ", invertido)
fimalgoritmo
