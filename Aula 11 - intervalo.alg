algoritmo "intervalo"
// Algoritmo que pede 6 números ao usuário e retorna quantos desses números estão
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
           Escreva("Digite o ", cont, "º valor: ")
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
         Escreval("Dos números digitados, nenhum deles está no intervalo entre 0 a 10.")
      senao
         Se (intervalo = 1) entao
            Escreval("Dos números digitados, somente", intervalo, " está no intervalo entre 0 a 10.")
         senao
            Escreval("Dos números digitados,", intervalo, " estão no intervalo entre 0 a 10.")
         FimSe
      FimSe
fimalgoritmo
