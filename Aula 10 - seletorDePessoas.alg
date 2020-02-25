algoritmo "seletorDePessoas"
// Algoritmo que pede as características de uma pessoa e compara se a pessoa
// descrita corresponde às características pré-determinadas.
var
   sexo, resposta: Caractere
   idade, cabelo, mulherSelecionada, homemSelecionado, totalPessoas: Inteiro
inicio
      mulherSelecionada <- 0
      homemSelecionado <- 0
      totalPessoas <- 0
      Repita
         LimpaTela
         Escreval("==========================")
         Escreval("    SELETOR DE PESSOAS    ")
         Escreval("==========================")
         Escreva("Qual o sexo? [M/F] ")
         Leia(sexo)
         Escreva("Qual a idade? ")
         Leia(idade)
         Escreval("Qual a cor do cabelo?")
         Escreval("---------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(cabelo)
         Escreva("Quer continuar? [S/N] ")
         Leia(resposta)
         
         Se ((sexo = "F") OU (sexo = "f")) entao
            Se (idade >= 25) E (idade <= 30) entao
               Se (cabelo = 3) entao
                  mulherSelecionada <- mulherSelecionada + 1
               FimSe
            FimSe
         FimSe
         
         Se ((sexo = "M") OU (sexo = "m")) entao
            Se (idade > 18) entao
               Se (cabelo = 2) entao
                  homemSelecionado <- homemSelecionado + 1
               FimSe
            FimSe
         FimSe
         totalPessoas <- totalPessoas + 1
      Ate ((resposta = "N") OU (resposta = "n"))
      LimpaTela
      
      Escreval("------------------------------------")
      Escreval(" RESULTADO FINAL ")
      Escreval("------------------------------------")
      Escreval("O total de pessoas cadastradas foi:", totalPessoas)
      Escreval("O total de homens com mais de 18 anos e cabelos castanhos foi:", homemSelecionado)
      Escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros foi:", mulherSelecionada)
fimalgoritmo
