algoritmo "superContador"
// Algoritmo que retorna uma contagem pré-determinada a partir de uma opção do
// menu escolhida pelo usuário.
var
   opcao, inicioCont, fimCont:Inteiro
   resposta: Caractere
inicio
      Repita
            Escreval("==========================")
            Escreval("|        M E N U:        |")
            Escreval("==========================")
            Escreval("| [1] - Contar de 1 a 10 |")
            Escreval("| [2] - Contar de 10 a 1 |")
            Escreval("| [3] - Sair             |")
            Escreval("==========================")
            Escreval("")

            Escreva("Digite a opção desejada: ")
            Leia(opcao)
            Escolha opcao
                    Caso 1
                         inicioCont <- 1
                         fimCont <- 10
                         Escreval("Contando:")
                         Repita
                               Escreva(inicioCont, "...")
                               inicioCont <- inicioCont + 1
                         Ate (inicioCont > fimCont)
                    Caso 2
                         inicioCont <- 10
                         fimCont <- 1
                         Repita
                               Escreva(inicioCont, "...")
                               inicioCont <- inicioCont - 1
                         Ate (inicioCont < fimCont)
                    Caso 3
                         Escreval("Desligando...")
                         resposta <- "N"
                    OutroCaso
                             Escreval("Opção inválida.")
            FimEscolha
            Se (opcao <> 3) entao
               Escreval("")
               Escreval("-------------------------------")
               Escreva("Deseja executar novamente? [S/N] ")
               Leia(resposta)
               LimpaTela
               FimSe
      Ate((resposta = "N") OU (resposta = "n"))
      Escreval("Você encerrou...")
fimalgoritmo
