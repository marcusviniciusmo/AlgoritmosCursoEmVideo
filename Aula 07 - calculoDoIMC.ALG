algoritmo "calculoDoIMC"
// Algoritmo que pede ao usu�rio o peso e a altura, baseado nos valores, calcula
// o IMC e retorna a classifica��o de acordo com o IMC.
var
   Massa, Altura, IMC: Real
inicio
      Escreval("-----------------")
      Escreval(" C�LCULO DO IMC: ")
      Escreval("-----------------")
      Escreval("")
      
      Escreva("Digite seu peso: ")
      Leia(Massa)
      Escreva("Digite sua altura: ")
      Leia(Altura)
      Escreval("")
      
      IMC <- Massa/(Altura^2)
      Escreval("Seu IMC �: ", IMC:4:2)
      Escreva("Voc� est� ")
      Se (IMC < 17) entao
         Escreval("Voc� est� muito abaixo do peso.")
      senao
         Se (IMC >= 17 ) E (IMC < 18.5) entao
            Escreval("abaixo do peso.")
         senao
            Se (IMC >= 18.5) E (IMC < 25) entao
               Escreval("no peso ideal.")
            senao
               Se (IMC >= 25) E (IMC < 30) entao
                  Escreval("com sobrepeso.")
               senao
                  Se (IMC >= 30) E (IMC < 35) entao
                     Escreval("com obesidade.")
                  senao
                     Se (IMC >= 35) E (IMC < 40) entao
                        Escreval("com obesidade severa.")
                     senao
                        Escreval("com obesidade m�rbida.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
