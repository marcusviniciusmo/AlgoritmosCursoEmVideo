algoritmo "conversorTemperatura"
// Algoritmo que pede ao usu�rio um valor correspondente � temperatura em
// Fahrenheit e converte para Celsius.
var
   Cels, Farh: Real
inicio
      Escreval("-------------------------------------------------------")
      Escreval(" CONVERSOR DE TEMPERATURA - DE FAHRENHEIT PARA CELSIUS:")
      Escreval("-------------------------------------------------------")
      Escreval("")
      
      Escreval("Nos EUA a temperatura � medida em Fahrenheit.")
      Escreva("Qual a temperatura nos EUA agora? ")
      Leia(Farh)
      Cels <- (Farh - 32)/1.8
      
      Escreval("")
      Escreval("Ent�o no Brasil esta temperatura corresponde a ", Cels:4:2, "�.")
fimalgoritmo
