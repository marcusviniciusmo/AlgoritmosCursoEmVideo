algoritmo "ordenacaoVetor"
// Algoritmo que ir� ler 10 n�meros aleat�rios e armazenar em um vetor e depois
// ir� ordenar o vetor
var
   C, opcao, C2, auxiliar: Inteiro
   numero: vetor[1..10] de Inteiro
   resposta: caractere
Procedimento Menu()
inicio
      Escreval("---------------------------------------------")
      Escreval("   O R D E N A � � O    E M    V E T O R:   ")
      Escreval("---------------------------------------------")
      Escreval("")
fimProcedimento
Procedimento VetVisual()
inicio
           Escreval(" _____ _____ _____ _____ _____ _____ _____ _____ _____ _____ ")
           Escreval("|     |     |     |     |     |     |     |     |     |     |")
           Escreva("|", numero[1]:5,"|", numero[2]:5,"|", numero[3]:5,"|", numero[4]:5,"|", numero[5]:5)
           Escreval("|", numero[6]:5,"|", numero[7]:5,"|", numero[8]:5,"|", numero[9]:5,"|", numero[10]:5, "|")
           Escreval("|_____|_____|_____|_____|_____|_____|_____|_____|_____|_____|")
           Escreval("")
fimProcedimento
Procedimento MenuOrdenar()
inicio
      Escreval(" _______________________________________")
      Escreval("|    M E N U   -   O R D E N A � � O   |")
      Escreval("|______________________________________|")
      Escreval("|                                      |")
      Escreval("| [1] - Ordenar em ordem crescente.    |")
      Escreval("| [2] - Ordenar em ordem decrescente.  |")
      Escreval("|                                      |")
      Escreval("----------------------------------------")
      Escreval("")
fimProcedimento
Procedimento Ordenar(A: Inteiro)

inicio
      Escolha (A)
              Caso 1
                   Para C <- 1 ate 10 passo 1 faca
                        Para C2 <- 1 ate 9 passo 1 faca
                             Se (numero[C2] > numero[C2 + 1]) entao
                                auxiliar <- numero[C2 + 1]
                                numero[C2 + 1] <- numero[C2]
                                numero[C2] <- auxiliar
                             FimSe
                        FimPara
                   FimPara
              Caso 2
                   Para C <-1 ate 10 passo 1 faca
                        Para C2 <- 1 ate 9 passo 1 faca
                             Se (numero[C2] < numero[C2 + 1]) entao
                                auxiliar <- numero[C2 + 1]
                                numero[C2 + 1] <- numero[C2]
                                numero[C2] <- auxiliar
                             FimSe
                        FimPara
                   FimPara
              OutroCaso
                  Escreval("Op��o inv�lida. O programa foi fechado.")
      FimEscolha
      LimpaTela
      Menu()
      VetVisual()
fimProcedimento
inicio
      Para C <- 1 ate 10 passo 1 faca
           Menu()
           VetVisual()
           Escreva("Digite um n�mero para armazenar no vetor: ")
           Escreval("")
           Leia(numero[C])
           LimpaTela
      FimPara
      Menu()
      VetVisual()
      Escreval("O vetor foi preenchido com sucesso.")
      Escreva("Gostaria de ordenar o vetor? ")
      Leia(resposta)
      
      Se (Maiusc(resposta) = "S") entao
         LimpaTela
         MenuOrdenar()
         Escreva("Digite a op��o desejada: ")
         Leia(opcao)
         Ordenar(opcao)
      senao
         Escreval("Voc� encerrou...")
      Fimse
fimalgoritmo
