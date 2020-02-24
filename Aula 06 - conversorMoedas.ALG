algoritmo "conversorMoedas"
// Algoritmo que pede ao usuário a quantidade de dinheiro em reais e retorna
// a conversão da quantidade em dólares.
var
   dolares, reais: Real
inicio
      Escreval("-------------------------------------------")
      Escreval(" CONVERTER DINHEIRO - DE REAIS PARA DÓLARES")
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
