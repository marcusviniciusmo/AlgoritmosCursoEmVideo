algoritmo "analisadorDeValores"
// Algoritmo que analisa valores dados pelo usuário e retorna a soma e média entre
// eles, quantidade de divisíveis por cinco, nulos e a soma de números pares.
var
   cont, numero, soma, divisivelPorCinco, nulo, somaPares: Inteiro
   media: real
inicio
      Escreval("----------------------------------------------")
      Escreval("  A N A L I S A D O R   D E   V A L O R E S:  ")
      Escreval("----------------------------------------------")
      Escreval("")
      
      soma <- 0
      divisivelPorCinco <- 0
      nulo <- 0
      somaPares <- 0
      Para cont <- 1 ate 5 passo 1 faca
           Escreva("Digite o", cont, "º valor: ")
           Leia(numero)
           soma <- soma + numero
           Se (numero % 5 = 0) entao
              divisivelPorCinco <- divisivelPorCinco + 1
           FimSe
           Se (numero = 0) entao
              nulo <- nulo + 1
           FimSe
           Se (numero % 2 = 0) entao
              somaPares <- somaPares + numero
           FimSe
      FimPara
      
      media <- soma/5
      Escreval("")
      Escreval("------------------------------------------------")
      Escreval("  R E S U L T A D O:  ")
      Escreval("------------------------------------------------")
      Escreval("A soma dos números digitados é:", soma)
      Escreval("A média dos números digitados é:", media)
      Se (divisivelPorCinco = 0) entao
         Escreval("Não foi digitado nenhum número divisível por cinco.")
      senao
         Se (divisivelPorCinco = 1) entao
           Escreval("Foi digitado apenas um número divisível por cinco,")
         senao
           Escreval("Foram digitados", divisivelPorCinco, " números divisíveis por cinco.")
         FimSe
      FimSe
      Se (nulo = 0) entao
         Escreval("Não foi digitado nenhum número nulo.")
      senao
         Se (nulo = 1 ) entao
            Escreval("Foi digitado apenas um número nulo.")
         senao
            Escreval("Foram digitados", nulo, " números nulos.")
         FimSe
      FimSe
      Escreval("E a soma dos números pares digitados foi:", somaPares)
fimalgoritmo
