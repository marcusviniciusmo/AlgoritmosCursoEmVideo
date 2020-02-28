algoritmo "testeVetor"
var
   vet: vetor[1..6] de Inteiro
   cont: Inteiro
inicio
      Escreval("------------------------")
      Escreval("   V   E   T   O   R:   ")
      Escreval("------------------------")
      Escreval("")
      
      Para cont <- 1 ate 6 passo 1 faca
           Escreva("Digite o", cont, "º valor: ")
           Leia(vet[cont])
           Escreval("O valor do vetor na posição ", cont, " é: ", vet[cont])
           Escreval("")
      FimPara
      
      Escreva("Vetor => ")
      Para cont <- 1 ate 6 passo 1 faca
           Escreva("[", vet[cont], "]")
      FimPara
      Escreval("")
fimalgoritmo
