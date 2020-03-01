algoritmo "corrigindoProvas"
// Algoritmo que lê notas de vários alunos e compara com um gabarito e retorna
// as notas dos alunos.
var
   opcao, contador, contadorRespostasValidas, contadorAlunos, acertos: Inteiro
   continue, validador, validaOpcaoGabarito, validaOpcaoAlunos: Logico
   gabarito: vetor[1..10] de Caractere
   respostasValidas: vetor[1..5] de caractere
   enter, opcaoEditar: Caractere
   alunos: vetor[1..5] de Caractere
   respostasAlunos: vetor[1..10] de Caractere
   notasAlunos: vetor[1..5] de Inteiro
Procedimento MenuInicial()
inicio
      Escreval(" ---------------------------------- ")
      Escreval("| M E N U   P R I N C I P A L      |")
      Escreval(" ---------------------------------- ")
      Escreval("| [1] - Cadastrar Gabarito         |")
      Escreval("| [2] - Editar Gabarito            |")
      Escreval("| [3] - Cadastrar respostas Alunos |")
      Escreval("| [4] - Consultar notas Alunos     |")
      Escreval("| [0] - Sair                       |")
      Escreval(" ---------------------------------- ")
      Escreval("")
fimProcedimento

Procedimento InicializarVariaveis()
inicio
      continue <- verdadeiro
      validador <- falso
      respostasValidas[1] <- "a"
      respostasValidas[2] <- "b"
      respostasValidas[3] <- "c"
      respostasValidas[4] <- "d"
      respostasValidas[5] <- "e"
      contadorRespostasValidas <- 0
      validaOpcaoGabarito <- falso
      validaOpcaoAlunos <- falso
      acertos <- 0
fimProcedimento

Procedimento MenuSelecionado(A: Inteiro)
             var cabecalho :Caractere
inicio
      cabecalho <- mensagemCabecalho(A)
      LimpaTela
      Escreval("------------------------------------")
      Escreval(" OPÇÃO", A, cabecalho)
      Escreval("------------------------------------")
      Escreval("")
fimProcedimento

Funcao mensagemCabecalho(B: Inteiro) : Caractere
       var msg: Caractere
inicio
      Se (B = 1) entao
         msg <- "  -  CADASTRO DO GABARITO"
      senao
         Se (B = 2) entao
            msg <- "  -  EDITAR GABARITO"
         senao
            Se (B = 3) entao
               msg <- "  -  CADASTRO DOS ALUNOS"
           senao
               Se (B = 4) entao
                  msg <- "  -  VISUALIZAR NOTAS"
               senao
                  msg <- "  -  OPÇÃO INVÁLIDA"
               FimSe
            FimSe
         FimSe
      FimSe
      retorne msg
fimFuncao

Procedimento CabecalhoRespostas(var A: Inteiro)
             var cabecalhoResposta: Caractere
inicio
      Se (A = 1) OU (A = 2) entao
         cabecalhoResposta <- " GABARITO  "
      senao
         cabecalhoResposta <- " RESPOSTA  "
      FimSe
      Escreval(" ----------------------- ")
      Escreval("|  QUESTÕES |", cabecalhoResposta,"|")
      Escreval(" ----------------------- ")
fimProcedimento

Funcao InsereRespostas(B: Inteiro): Caractere
       var alternativa: Caractere
inicio
      Repita
            Escreva("| QUESTÃO ", B, ":   ")
            Leia(alternativa)
            Para contador <- 1 ate 5 passo 1 faca
                 Se (Maiusc(alternativa) = Maiusc(respostasValidas[contador])) entao
                    contadorRespostasValidas <- contadorRespostasValidas + 1
                 FimSe
            FimPara
            Se (contadorRespostasValidas <> 1) entao
               Escreval("Você digitou uma resposta inválida.")
               validador <- falso
            senao
               validador <- verdadeiro
            FimSe
      Ate (validador)
      contadorRespostasValidas <- 0
      retorne alternativa
fimFuncao

Procedimento cabecalhoAluno(msg: Caractere)
             var message: Caractere
inicio
      message <- msg
      Escreval("-------------------------")
      Escreval("  ALUNO  ", contadorAlunos, " - ", message)
      Escreval("-------------------------")
fimProcedimento

inicio
      InicializarVariaveis()
      Repita
            MenuInicial()
            Escreva("Digite a opção desejada: ")
            Leia(opcao)

            LimpaTela
            Escolha (opcao)
                    Caso 1
                         Se (validaOpcaoGabarito = falso) entao
                            MenuSelecionado(opcao)
                            CabecalhoRespostas(opcao)
                            Para contador <- 1 ate 10 passo 1 faca
                                 gabarito[contador] <- InsereRespostas(contador)
                            FimPara
                            Escreval(" ----------------------- ")
                            Escreval("Você cadastrou o gabarito com sucesso.")
                            Escreval("Pressione a tecla [ENTER] para continuar.")
                            Leia(enter)
                            validaOpcaoGabarito <- verdadeiro
                            LimpaTela
                         senao
                              LimpaTela
                              Escreval("O gabarito já foi cadastrado.")
                              Escreval("Selecione a opção EDITAR Gabarito no menu inicial.")
                              Escreval("")
                         FimSe
                    Caso 2
                         Se (validaOpcaoGabarito) entao
                            Escreva("O gabarito já foi cadastrado. Deseja alterar? [S/N]")
                            Leia(opcaoEditar)
                            Se (Maiusc(opcaoEditar) = Maiusc("S")) entao
                               CabecalhoRespostas(opcao)
                               Para contador <- 1 ate 10 passo 1 faca
                                    gabarito[contador] <- InsereRespostas(contador)
                               FimPara
                            senao
                              MenuSelecionado(opcao)
                              CabecalhoRespostas(opcao)
                            FimSe
                         FimSe
                    Caso 3
                         Para contadorAlunos <- 1 ate 5 passo 1 faca
                              MenuSelecionado(opcao)
                              CabecalhoAluno("")
                              Escreva("Nome: ")
                              Leia(alunos[contadorAlunos])
                              LimpaTela
                              CabecalhoAluno(alunos[contadorAlunos])
                              Escreval(" RESPOSTAS DADAS:")
                              Para contador <- 1 ate 10 passo 1 faca
                                    respostasAlunos[contador] <- InsereRespostas(contador)

                               FimPara
                               Para contador <- 1 ate 10 passo 1 faca
                                    Se (Maiusc(respostasAlunos[contador]) = Maiusc(gabarito[contador])) entao
                                       acertos <- acertos + 1
                                    FimSe
                               FimPara
                               LimpaTela
                               notasAlunos[contadorAlunos] <- acertos
                               acertos <- 0
                         FimPara
                         validaOpcaoAlunos <- verdadeiro
                    Caso 4
                         MenuSelecionado(opcao)
                         Se (validaOpcaoAlunos) entao
                            Para contadorAlunos <- 1 ate 5 passo 1 faca
                                 Escreva("O aluno(a) ", alunos[contadorAlunos])
                                 Escreva(" acertou", notasAlunos[contadorAlunos])
                                 Escreval(" respostas.")
                            FimPara
                            Escreval("Pressione a tecla [ENTER] para continuar.")
                            Leia(enter)
                            LimpaTela
                         senao
                            Escreval("As respostas dos alunos não foram inseridas ainda.")
                            Escreval("Pressione a tecla [ENTER] para continuar.")
                            Leia(enter)
                            LimpaTela
                         FimSe
                    Caso 0
                         continue <- falso
                    OutroCaso
                        MenuSelecionado(opcao)
            FimEscolha
      Ate (continue = falso)
      MenuInicial()
      Escreval("O programa foi encerrado.")
fimalgoritmo
