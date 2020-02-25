algoritmo "intervalo0a10ImparesDigitados"
// Algoritmo que pede ao 6 números e retorna a soma entre eles, quantos números
// estão no intervalo de 0 a 10 e a soma dos números ímpares.
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
           Escreva("Digite o", cont, "º valor: ")
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
         Escreval("Dos números digitados, nenhum deles está no intervalo entre 0 a 10.")
      senao
         Se (intervalo = 1) entao
            Escreval("Dos números digitados, somente", intervalo, " está no intervalo entre 0 a 10.")
         senao
            Escreval("Dos números digitados,", intervalo, " estão no intervalo entre 0 a 10.")
         FimSe
      FimSe
      Se (impares = 0) entao
         Escreval("Não foi digitado nenhum número impar.")
      senao
         Se (impares = 1) entao
            Escreval("Foi digitado apenas um número ímpar.")
         senao
            Escreval("Foram digitados", impares, " números ímpares.")
         FimSe
      FimSe
      Escreval("E a soma dos ímpares foi:", somaImpares)
fimalgoritmo
