algoritmo "detectorDePesado"
// Algoritmo que pede o nome e o peso de uma pessoa e retorna a pessoa mais pesada
// utilizando Procedimentos.
var
   cont: Inteiro
   nome, nomePesado: caractere
   pesado, peso: real
Procedimento Menu()
inicio
      LimpaTela
      Escreval("-----------------------------------")
      Escreval(" D E T E C T O R  D E  P E S A D O ")
      Escreval(" Maior peso até agora:", pesado, "kg.")
      Escreval("-----------------------------------")
FimProcedimento

inicio
      peso <- 0
      pesado <- 0
      Para cont <- 1 ate 5 faca
           Menu()
           Escreval(" CADASTRO", cont, "/5:")
           Escreva("Digite o nome da pessoa: ")
           Leia(nome)
           Escreva("Digite o peso do(a)", nome, ": ")
           Leia(peso)
           Se (pesado < peso) entao
              pesado <- peso
              nomePesado <- nome
           FimSe
      FimPara
      Menu()
      Escreval(" RESULTADO: ")
      Escreval("------------")
      Escreval("A pessoa mais pesada foi ", nomePesado, " com", pesado, " kg(s).")
fimalgoritmo
