algoritmo "triangulo"
// Algoritmo que pede ao usu�rio 3 valores que ir� compor um tri�ngulo e retorna
// se os n�meros formam um tri�ngulo e a classifica��o quanto aos lados.
var
   L1, L2, L3: Inteiro
   EQ, IS, ES, TRI: Logico
inicio
      Escreval("-------------------------")
      Escreval(" FORMA��O DE TRI�NGULOS: ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreva("Digite o primeiro lado do tri�ngulo: ")
      Leia(L1)
      Escreva("Digite o segundo lado do tri�ngulo: ")
      Leia(L2)
      Escreva("Digite o terceiro lado do tri�ngulo: ")
      Leia(L3)
      
      EQ <- (L1 = L2) E (L2 = L3)
      IS <- (((L1 = L2) E (L2 <> L3)) OU ((L1 <> L2) E (L1 = L3)) OU ((L2 = L3) E (L1 <> L2)))
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      TRI <- ((L1 + L2 > L3) E (L1 + L3 > L2) E (L2 + L3 > L1))
      
      Escreval("")
      Se (TRI = FALSO) entao
         Escreval("Esses valores n�o formam um tri�ngulo.")
         Escreval("Para formar um tri�ngulo, deve-se seguir a seguinte regra:")
         Escreval("REGRA para todos os lados: A + B > C")
      senao
         Escreva("Com os valores", L1, ",", l2, " e", L3)
         Escreva(" � poss�vel formar um tri�ngulo ")
         Se (EQ = VERDADEIRO) entao
            Escreval("EQUIL�TERO.")
            Escreval("Ou seja, eles possuem todos os lados iguais.")
         senao
            Se (IS = VERDADEIRO) entao
               Escreval("IS�SCELES.")
               Escreval("Ou seja, eles possuem dois lados iguais.")
            senao
              Escreval("ESCALENO.")
              Escreval("Ou seja, nenhum dos lados s�o iguais.")
            FimSe
         FimSe
      FimSe
fimalgoritmo
