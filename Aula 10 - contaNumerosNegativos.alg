algoritmo "contaNumerosNegativos"
// Algoritmo que pede ao usu�rio uma quantidade de n�meros determinada pelo usu�rio
// e retorna quantos n�meros foram digitados e quantos foram negativos.
var
   numero, contadorNegativo, contadorNumeros: Inteiro
   resposta, maisDeUmNumero, maisDeUmNegativo: Caractere
inicio
      Escreval("--------------------------------")
      Escreval(" CONTADOR DE N�MEROS NEGATIVOS: ")
      Escreval("--------------------------------")
      Escreval("")
      
      contadorNegativo <- 0
      contadorNumeros <- 0
      Repita
          Escreva("Digite um n�mero qualquer: ")
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
      Escreval("Voc� digitou", contadorNumeros, " n�mero", maisDeUmNumero, ".")
      Escreval("Sendo", contadorNegativo, " n�mero", maisDeUmNegativo," negativo", maisDeUmNegativo,".")
fimalgoritmo
