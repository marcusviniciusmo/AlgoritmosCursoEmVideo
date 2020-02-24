algoritmo "impostoCobrado"
// Algoritmo que pede ao usuário um valor de um produto e calcula a quantidade
// de imposto pago pelo produto.
var
   valor, taxa, imposto: Real
inicio
      Escreval("---------------------")
      Escreval("  A L F Â N D E G A  ")
      Escreval("---------------------")
      
      Escreva("Qual o valor do produto?: US$ ")
      Leia(valor)
      
      Escreva("Qual a taxa de imposto no Brasil? ")
      Leia(taxa)
      imposto <- (valor*taxa)/100
      Escreval("O imposto cobrado sobre um produto de US$", valor:8:2, ", será de US$", imposto:6:2, ".")
fimalgoritmo
