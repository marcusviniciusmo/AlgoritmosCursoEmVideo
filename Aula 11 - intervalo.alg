algoritmo "intervalo"
// Algoritmo que pede 6 n�meros ao usu�rio e retorna quantos desses n�meros est�o
// dentro do intervalo de 0 a 10.
var
   cont, numero, intervalo: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" INTERVALO DE 0 A 10: ")
      Escreval("----------------------")
      Escreval("")
      
      intervalo <- 0
      Para cont <- 1 ate 6 passo 1 faca
           Escreva("Digite o ", cont, "� valor: ")
           Leia(numero)
           Se (numero >= 0) E (numero <= 10) entao
              intervalo <- intervalo + 1
           FimSe
      FimPara
      Escreval("")
      Escreval("---------------------")
      Escreval("  R E S U L T A D O  ")
      Escreval("---------------------")
      Se (intervalo = 0) entao
         Escreval("Dos n�meros digitados, nenhum deles est� no intervalo entre 0 a 10.")
      senao
         Se (intervalo = 1) entao
            Escreval("Dos n�meros digitados, somente", intervalo, " est� no intervalo entre 0 a 10.")
         senao
            Escreval("Dos n�meros digitados,", intervalo, " est�o no intervalo entre 0 a 10.")
         FimSe
      FimSe
fimalgoritmo
