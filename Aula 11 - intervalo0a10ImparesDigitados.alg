algoritmo "intervalo0a10ImparesDigitados"
// Algoritmo que pede ao 6 n�meros e retorna a soma entre eles, quantos n�meros
// est�o no intervalo de 0 a 10 e a soma dos n�meros �mpares.
var
   cont, numero, intervalo, impares, somaImpares: Inteiro
inicio
      Escreval("--------------------------------------")
      Escreval("  I N T E R V A L O  D E  0  A  1 0:  ")
      Escreval("--------------------------------------")
      Escreval("")
      
      intervalo <- 0
      impares <- 0
      somaImpares <- 0
      Para cont <- 1 ate 6 passo 1 faca
           Escreva("Digite o", cont, "� valor: ")
           Leia(numero)
           Se ((numero >= 0) E (numero <= 10)) entao
              intervalo <- intervalo + 1
           FimSe
           Se (numero % 2 <> 0) entao
              impares <- impares + 1
              somaImpares <- somaImpares + numero
           FimSe
      FimPara
      Escreval("")
      Escreval("----------------------")
      Escreval("  R E S U L T A D O:  ")
      Escreval("----------------------")
      Se (intervalo = 0) entao
         Escreval("Dos n�meros digitados, nenhum deles est� no intervalo entre 0 a 10.")
      senao
         Se (intervalo = 1) entao
            Escreval("Dos n�meros digitados, somente", intervalo, " est� no intervalo entre 0 a 10.")
         senao
            Escreval("Dos n�meros digitados,", intervalo, " est�o no intervalo entre 0 a 10.")
         FimSe
      FimSe
      Se (impares = 0) entao
         Escreval("N�o foi digitado nenhum n�mero impar.")
      senao
         Se (impares = 1) entao
            Escreval("Foi digitado apenas um n�mero �mpar.")
         senao
            Escreval("Foram digitados", impares, " n�meros �mpares.")
         FimSe
      FimSe
      Escreval("E a soma dos �mpares foi:", somaImpares)
fimalgoritmo
