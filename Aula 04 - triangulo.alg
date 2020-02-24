algoritmo "triangulo"
// Algoritmo que pede ao usuário 3 valores que irá compor um triângulo e retorna
// se os números formam um triângulo e a classificação quanto aos lados.
var
   L1, L2, L3: Inteiro
   EQ, IS, ES, TRI: Logico
inicio
      Escreval("-------------------------")
      Escreval(" FORMAÇÃO DE TRIÂNGULOS: ")
      Escreval("-------------------------")
      Escreval("")
      
      Escreva("Digite o primeiro lado do triângulo: ")
      Leia(L1)
      Escreva("Digite o segundo lado do triângulo: ")
      Leia(L2)
      Escreva("Digite o terceiro lado do triângulo: ")
      Leia(L3)
      
      EQ <- (L1 = L2) E (L2 = L3)
      IS <- (((L1 = L2) E (L2 <> L3)) OU ((L1 <> L2) E (L1 = L3)) OU ((L2 = L3) E (L1 <> L2)))
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      TRI <- ((L1 + L2 > L3) E (L1 + L3 > L2) E (L2 + L3 > L1))
      
      Escreval("")
      Se (TRI = FALSO) entao
         Escreval("Esses valores não formam um triângulo.")
         Escreval("Para formar um triângulo, deve-se seguir a seguinte regra:")
         Escreval("REGRA para todos os lados: A + B > C")
      senao
         Escreva("Com os valores", L1, ",", l2, " e", L3)
         Escreva(" é possível formar um triângulo ")
         Se (EQ = VERDADEIRO) entao
            Escreval("EQUILÁTERO.")
            Escreval("Ou seja, eles possuem todos os lados iguais.")
         senao
            Se (IS = VERDADEIRO) entao
               Escreval("ISÓSCELES.")
               Escreval("Ou seja, eles possuem dois lados iguais.")
            senao
              Escreval("ESCALENO.")
              Escreval("Ou seja, nenhum dos lados são iguais.")
            FimSe
         FimSe
      FimSe
fimalgoritmo
