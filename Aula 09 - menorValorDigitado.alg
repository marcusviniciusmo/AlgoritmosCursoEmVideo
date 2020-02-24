algoritmo "menorValorDigitado"
// Algoritmo que pede que o usuário digite 10 números e retorna a soma entre eles
// e o menor número digitado.
var
   cont, numero, soma, menor: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" SEQUÊNCIA DE VALORES ")
      Escreval("----------------------")
      Escreval("")
      
      cont <- 1
      soma <- 0
      menor <- 0
      Enquanto (cont <= 10) faca
               Escreva("Digite o", cont, "º número: ")
               Leia(numero)
               Se (cont = 1) entao
                  menor <- numero
               senao
                  Se (numero < menor) entao
                     menor <- numero
                  FimSe
               Fimse
               
               cont <- cont + 1
               soma <- soma + numero
      FimEnquanto
      
      Escreval("")
      Escreval("----------------------")
      Escreval("      RESULTADO:      ")
      Escreval("----------------------")
      Escreval("A soma dos números inseridos foi:", soma, ".")
      Escreval("E o menor número digitado foi: ", menor, ".")
fimalgoritmo
