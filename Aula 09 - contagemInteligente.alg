algoritmo "contagemInteligente"
// Algoritmo que faz uma contagem de acordo com o início e fim determinados pelo usuário.
var
   inicioContagem, finalContagem, regulador: Inteiro
inicio
      regulador <-0
      Escreval("---------------------")
      Escreval(" CONTAGEM INTELIGENTE")
      Escreval("---------------------")
      Escreval("")
      
      Escreva("Início da contagem: ")
      Leia(inicioContagem)
      Escreva("Final da contagem: ")
      Leia(finalContagem)
      Escreval("---------------------")
      Escreval("")
      
      Se (inicioContagem < finalContagem) entao
         Escreval("Contando de", inicioContagem, " até", finalContagem, ":")
         Enquanto (inicioContagem <= finalContagem) faca
             Escreva(inicioContagem, "... ")
             inicioContagem <- inicioContagem + 1
             regulador <- regulador + 1
             Se (regulador >= 10) entao
                Escreval("")
                regulador <- 0
             FimSe
         FimEnquanto
      senao
         Se (inicioContagem > finalContagem) entao
            Escreval("Contando de", inicioContagem, " até", finalContagem, ":")
            Enquanto (inicioContagem >= finalContagem) faca
                Escreva(inicioContagem, "... ")
                inicioContagem <- inicioContagem - 1
                regulador <- regulador + 1
                Se (regulador >= 10) entao
                   Escreval("")
                   regulador <- 0
                FimSe
            FimEnquanto
         senao
            Escreval("Contando de", inicioContagem, " até", finalContagem, ":")
            Escreva(inicioContagem, "... ")
         FimSe
      FimSe
      
      Escreval("")
      Escreval("Terminei de contar.")
      Escreval("")
fimalgoritmo
