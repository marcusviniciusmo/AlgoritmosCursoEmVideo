algoritmo "menorValorDigitado"
// Algoritmo que pede que o usu�rio digite 10 n�meros e retorna a soma entre eles
// e o menor n�mero digitado.
var
   cont, numero, soma, menor: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" SEQU�NCIA DE VALORES ")
      Escreval("----------------------")
      Escreval("")
      
      cont <- 1
      soma <- 0
      menor <- 0
      Enquanto (cont <= 10) faca
               Escreva("Digite o", cont, "� n�mero: ")
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
      Escreval("A soma dos n�meros inseridos foi:", soma, ".")
      Escreval("E o menor n�mero digitado foi: ", menor, ".")
fimalgoritmo
