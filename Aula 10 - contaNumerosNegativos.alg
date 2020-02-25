algoritmo "contaNumerosNegativos"
// Algoritmo que pede ao usuário uma quantidade de números determinada pelo usuário
// e retorna quantos números foram digitados e quantos foram negativos.
var
   numero, contadorNegativo, contadorNumeros: Inteiro
   resposta, maisDeUmNumero, maisDeUmNegativo: Caractere
inicio
      Escreval("--------------------------------")
      Escreval(" CONTADOR DE NÚMEROS NEGATIVOS: ")
      Escreval("--------------------------------")
      Escreval("")
      
      contadorNegativo <- 0
      contadorNumeros <- 0
      Repita
          Escreva("Digite um número qualquer: ")
          Leia(numero)
          Se (numero < 0) entao
             contadorNegativo <- contadorNegativo + 1
          FimSe
          contadorNumeros <- contadorNumeros + 1
          Escreva("Deseja continuar? [S/N] ")
          Leia(resposta)
      Ate ((resposta = "N") OU (resposta = "n"))
      Se (contadorNumeros > 1) entao
         maisDeUmNumero <- "s"
      FimSe
      Se (contadorNegativo > 1) entao
         maisDeUmNegativo <- "s"
      FimSe
      Escreval("")
      Escreval("---------- RESULTADO -----------")
      Escreval("Você digitou", contadorNumeros, " número", maisDeUmNumero, ".")
      Escreval("Sendo", contadorNegativo, " número", maisDeUmNegativo," negativo", maisDeUmNegativo,".")
fimalgoritmo
