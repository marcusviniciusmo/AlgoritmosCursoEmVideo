algoritmo "contagemRegressivaNumerosPares"
// Algoritmo que retorna uma contagem regressiva de n�meros pares onde o usu�rio
// informa a partir de qual n�mero ir� come�ar a contagem.
var
   ini, cont: Inteiro
inicio
      Escreval("----------------------------")
      Escreval(" CONTAGEM DE N�MEROS PARES: ")
      Escreval("----------------------------")
      Escreval("")
      
      Escreva("Essa contagem regressiva seria a partir de que n�mero? ")
      Leia(ini)
      Se (ini % 2 <> 0) entao
         Escreva("Como o n�mero", ini, " � �mpar, a contagem regressiva come�ar� do n�mero")
         ini <- ini - 1
         Escreval(ini, ":")
      FimSe
      Para cont <- ini ate 0 passo -2 faca
           Escreva(cont, "...")
      FimPara
fimalgoritmo
