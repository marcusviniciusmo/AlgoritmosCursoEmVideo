algoritmo "contagemRegressivaNumerosPares"
// Algoritmo que retorna uma contagem regressiva de números pares onde o usuário
// informa a partir de qual número irá começar a contagem.
var
   ini, cont: Inteiro
inicio
      Escreval("----------------------------")
      Escreval(" CONTAGEM DE NÚMEROS PARES: ")
      Escreval("----------------------------")
      Escreval("")
      
      Escreva("Essa contagem regressiva seria a partir de que número? ")
      Leia(ini)
      Se (ini % 2 <> 0) entao
         Escreva("Como o número", ini, " é ímpar, a contagem regressiva começará do número")
         ini <- ini - 1
         Escreval(ini, ":")
      FimSe
      Para cont <- ini ate 0 passo -2 faca
           Escreva(cont, "...")
      FimPara
fimalgoritmo
