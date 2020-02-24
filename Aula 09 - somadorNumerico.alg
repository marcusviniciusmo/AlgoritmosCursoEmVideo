algoritmo "somadorNumerico"
// Algoritmo que pede ao usuário que digite 10 números e retorna a soma entre eles.
var
   cont, numero, soma: Inteiro
inicio
      Escreval("---------------------")
      Escreval(" SOMADOR DE VALORES: ")
      Escreval("---------------------")
      Escreval("")
      
      cont <- 1
      soma <- 0
      Enquanto (cont <= 10) faca
               Escreva("Digite o", cont, "º número: ")
               Leia(numero)
               cont <- cont + 1
               soma <- soma + numero
      FimEnquanto
      
      Escreval("")
      Escreval("---------------------")
      Escreval("     RESULTADO:      ")
      Escreval("---------------------")
      Escreval("A soma dos números inseridos foi:", soma)
fimalgoritmo
