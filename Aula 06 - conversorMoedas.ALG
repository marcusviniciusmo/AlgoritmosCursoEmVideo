algoritmo "conversorMoedas"
// Algoritmo que pede ao usu�rio a quantidade de dinheiro em reais e retorna
// a convers�o da quantidade em d�lares.
var
   dolares, reais: Real
inicio
      Escreval("-------------------------------------------")
      Escreval(" CONVERTER DINHEIRO - DE REAIS PARA D�LARES")
      Escreval("-------------------------------------------")
      Escreval("")
      
      Escreval("Oi, eu sou a Creuza e estou com outro problema.")
      Escreval("Para viajar para os EUA eu preciso trocar meu dinheiro.")
      Escreva("Quanto de dinheiro eu tenho? R$ ")
      Leia(reais)
      dolares <- reais/4.32

      Escreval("")
      Escreva("Sendo assim, eu posso comprar US$", dolares:8:2, ".")
fimalgoritmo
