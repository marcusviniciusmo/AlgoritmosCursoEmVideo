algoritmo "criancaEsperanca"
// Algoritmo que pede ao usu�rio um valor que corresponde � uma op��o de um menu
// e retorna um valor doado ao usu�rio de acordo com a op��o.
var
   opcao: Inteiro
   valor: Real
inicio
      Escreval("-----------------------")
      Escreval("   CRIAN�A ESPERAN�A   ")
      Escreval("-----------------------")
      Escreval("  Obrigado por ajudar  ")
      Escreval(" [1] Para doar R$ 10,00 ")
      Escreval(" [2] Para doar R$ 25,00 ")
      Escreval(" [3] Para doar R$ 50,00 ")
      Escreval(" [4] Para doar outros valores")
      Escreval(" [5] Cancelar ")
      Escreval("-----------------------")
      Escreval("")
      Escreva("Digite a op��o desejada: ")
      Leia(opcao)
      Escolha opcao
        Caso 1
             valor <- 10.00
        Caso 2
             valor <- 25.00
        Caso 3
             valor <- 50.00
        Caso 4
             Escreva("Digite o valor que voc� quer doar: ")
             Leia(valor)
        Caso 5
             Escreval("Voc� cancelou..")
        OutroCaso
             escreval("Op��o Inexistente")
        FimEscolha
        Escreval("------------------------")
        Escreval("  OBRIGADO !!  ")
        Escreval(" Voc� doou R$ ", valor:5:2, ".")
        Escreval("------------------------")
fimalgoritmo
