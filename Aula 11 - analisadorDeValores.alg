algoritmo "analisadorDeValores"
// Algoritmo que analisa valores dados pelo usu�rio e retorna a soma e m�dia entre
// eles, quantidade de divis�veis por cinco, nulos e a soma de n�meros pares.
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
           Escreva("Digite o", cont, "� valor: ")
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
      Escreval("A soma dos n�meros digitados �:", soma)
      Escreval("A m�dia dos n�meros digitados �:", media)
      Se (divisivelPorCinco = 0) entao
         Escreval("N�o foi digitado nenhum n�mero divis�vel por cinco.")
      senao
         Se (divisivelPorCinco = 1) entao
           Escreval("Foi digitado apenas um n�mero divis�vel por cinco,")
         senao
           Escreval("Foram digitados", divisivelPorCinco, " n�meros divis�veis por cinco.")
         FimSe
      FimSe
      Se (nulo = 0) entao
         Escreval("N�o foi digitado nenhum n�mero nulo.")
      senao
         Se (nulo = 1 ) entao
            Escreval("Foi digitado apenas um n�mero nulo.")
         senao
            Escreval("Foram digitados", nulo, " n�meros nulos.")
         FimSe
      FimSe
      Escreval("E a soma dos n�meros pares digitados foi:", somaPares)
fimalgoritmo
