algoritmo "maiorValorDigitado"
// Algoritmo que pede 10 n�meros ao usu�rio e retorna a soma entre eles e o
// maior n�mero digitado.
var
   cont, numero, soma, maior: Inteiro
inicio
      Escreval("---------------------")
      Escreval(" SOMADOR DE VALORES: ")
      Escreval("---------------------")
      Escreval("")
      
      cont <- 1
      soma <- 0
      maior <- 0
      Enquanto (cont <= 10) faca
               Escreva("Digite o", cont, "� n�mero: ")
               Leia(numero)
               Se (numero > maior) entao
                  maior <- numero
               Fimse
               
               cont <- cont + 1
               soma <- soma + numero
      FimEnquanto
      
      Escreval("")
      Escreval("      RESULTADO:     ")
      Escreval("---------------------")
      Escreval("A soma dos n�meros inseridos foi:", soma, ".")
      Escreval("E o maior n�mero digitado foi: ", maior, ".")
      Escreval("---------------------")
fimalgoritmo
