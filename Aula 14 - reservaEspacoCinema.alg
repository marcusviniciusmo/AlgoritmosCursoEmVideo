algoritmo "reservaEspacoCinema"
// Algoritmo que irá fazer a reserva de um espaço em uma determinada fileira no
// cinema.
var
   Livre: vetor[1..10] de Caractere
   contador,assento, clientes: Inteiro
   resposta: Caractere
   validado, ocupado: Logico
   verifica: vetor[1..10] de Inteiro
Procedimento InicializarVariaveis()
inicio
      Livre[1] <- "B 1"
      Livre[2] <- "B 2"
      Livre[3] <- "B 3"
      Livre[4] <- "B 4"
      Livre[5] <- "B 5"
      Livre[6] <- "B 6"
      Livre[7] <- "B 7"
      Livre[8] <- "B 8"
      Livre[9] <- "B 9"
      Livre[10] <- "B10"
      validado <- falso
      ocupado <- falso
      clientes <- 0
fimProcedimento
inicio
      InicializarVariaveis()

      Repita
            clientes <- clientes + 1
            LimpaTela
            Escreval("----------------------------")
            Escreval(" ESPAÇOS LIVRES - CINÉPOLIS ")
            Escreval("----------------------------")
            Escreval("")
      
            Para contador <- 1 ate 10 passo 1 faca
                 Escreva("[ ", Livre[contador], " ]")
                 FimPara
                 Escreval("")
                 Escreval("----------------------------------------------------------------------")
      
                 Repita
                       Escreval("")
                       Escreva("Gostaria de reservar qual cadeira?: B")
                       Leia(assento)
                       Se ((assento >= 1) E (assento <= 10)) entao
                          validado <- verdadeiro
                       senao
                            Escreval("Assento inválido. Por favor escolha outro assento.")
                       FimSe
                       
                       Para contador <-1 ate 10 passo 1 faca
                            Se (Livre[assento] = "---") entao
                               ocupado <- verdadeiro
                            FimSe
                       FimPara
                       Se (ocupado) entao
                          Escreval("ERRO! O lugar já está ocupado.")
                       FimSe
                 Ate ((validado) E (ocupado = falso))
                 Escreval("Cadeira: ", Livre[assento], " foi reservada com sucesso! ")
                 Escreva("Quer reservar outro assento? [S/N] ")
                 Leia(resposta)
                 Livre[assento] <- "---"
                 
                 Se (clientes = 10) entao
                    resposta <- "N"
                 FimSe
      Ate (Maiusc(resposta) = "N")
      Escreval("")
      Escreval("O cinema lotou.")
fimalgoritmo
