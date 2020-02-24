algoritmo "conversorTemperatura"
// Algoritmo que pede ao usuário um valor correspondente à temperatura em
// Fahrenheit e converte para Celsius.
var
   Cels, Farh: Real
inicio
      Escreval("-------------------------------------------------------")
      Escreval(" CONVERSOR DE TEMPERATURA - DE FAHRENHEIT PARA CELSIUS:")
      Escreval("-------------------------------------------------------")
      Escreval("")
      
      Escreval("Nos EUA a temperatura é medida em Fahrenheit.")
      Escreva("Qual a temperatura nos EUA agora? ")
      Leia(Farh)
      Cels <- (Farh - 32)/1.8
      
      Escreval("")
      Escreval("Então no Brasil esta temperatura corresponde a ", Cels:4:2, "º.")
fimalgoritmo
