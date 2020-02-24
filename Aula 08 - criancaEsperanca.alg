algoritmo "criancaEsperanca"
// Algoritmo que pede ao usuário um valor que corresponde à uma opção de um menu
// e retorna um valor doado ao usuário de acordo com a opção.
var
   opcao: Inteiro
   valor: Real
inicio
      Escreval("-----------------------")
      Escreval("   CRIANÇA ESPERANÇA   ")
      Escreval("-----------------------")
      Escreval("  Obrigado por ajudar  ")
      Escreval(" [1] Para doar R$ 10,00 ")
      Escreval(" [2] Para doar R$ 25,00 ")
      Escreval(" [3] Para doar R$ 50,00 ")
      Escreval(" [4] Para doar outros valores")
      Escreval(" [5] Cancelar ")
      Escreval("-----------------------")
      Escreval("")
      Escreva("Digite a opção desejada: ")
      Leia(opcao)
      Escolha opcao
        Caso 1
             valor <- 10.00
        Caso 2
             valor <- 25.00
        Caso 3
             valor <- 50.00
        Caso 4
             Escreva("Digite o valor que você quer doar: ")
             Leia(valor)
        Caso 5
             Escreval("Você cancelou..")
        OutroCaso
             escreval("Opção Inexistente")
        FimEscolha
        Escreval("------------------------")
        Escreval("  OBRIGADO !!  ")
        Escreval(" Você doou R$ ", valor:5:2, ".")
        Escreval("------------------------")
fimalgoritmo
