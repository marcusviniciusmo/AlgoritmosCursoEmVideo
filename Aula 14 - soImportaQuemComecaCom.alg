algoritmo "soImportaQuemComecaCom"
// Algoritmo que lê 10 nomes e só armazena no vetor nomes que comecem com uma
// letra especificada.
var
   nome: vetor[1..10] de Caractere
   contador, soCom: Inteiro
   verificaInicial: Caractere
Procedimento Menu()
inicio
      Escreval("----------------------------")
      Escreval(" QUEM COMEÇA COM A LETRA ", verificaInicial, ": ")
      Escreval("----------------------------")
      Escreval("")
fimProcedimento
inicio
      soCom <- 0
      Menu()
      
      Escreva("Pesquisar nomes que começem com qual letra?: ")
      Leia(verificaInicial)
      
      LimpaTela
      Menu()
      Escreval("A letra escolhida foi ", Maiusc(verificaInicial))
      Para contador <- 1 ate 10 passo 1 faca
           Escreva("Digite o ", contador, "º nome: ")
           Leia(nome[contador])
           Se (Maiusc(Copia(nome[contador], 1, 1)) = Maiusc(verificaInicial)) entao
              soCom <- soCom + 1
           FimSe
      FimPara
      
      Escreval("")
      Se (soCom = 0) entao
         Escreval("Não foi digitado nenhum nome começando com a letra ", Maiusc(verificaInicial), ".")
      senao
         Se (soCom = 1) entao
            Escreval("Foi digitado ", soCom, " nome começando com a letra ", Maiusc(verificaInicial), ":")
         senao
            Escreval("Foram digitados ", soCom, " nomes começando com a letra ", Maiusc(verificaInicial), ":")
         FimSe
         Para contador <-1 ate 10 passo 1 faca
           Se (Maiusc(Copia(nome[contador], 1, 1)) = Maiusc(verificaInicial)) entao
              Escreva(nome[contador], ", ")
           FimSe
         FimPara
         Escreval("")
      FimSe
fimalgoritmo
