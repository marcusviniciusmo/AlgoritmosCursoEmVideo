algoritmo "somadorNumerico"
// Algoritmo que pede ao usu�rio que digite 10 n�meros e retorna a soma entre eles.
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
               Escreva("Digite o", cont, "� n�mero: ")
               Leia(numero)
               cont <- cont + 1
               soma <- soma + numero
      FimEnquanto
      
      Escreval("")
      Escreval("---------------------")
      Escreval("     RESULTADO:      ")
      Escreval("---------------------")
      Escreval("A soma dos n�meros inseridos foi:", soma)
fimalgoritmo
