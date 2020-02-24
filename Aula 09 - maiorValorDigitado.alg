algoritmo "maiorValorDigitado"
// Algoritmo que pede 10 números ao usuário e retorna a soma entre eles e o
// maior número digitado.
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
               Escreva("Digite o", cont, "º número: ")
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
      Escreval("A soma dos números inseridos foi:", soma, ".")
      Escreval("E o maior número digitado foi: ", maior, ".")
      Escreval("---------------------")
fimalgoritmo
