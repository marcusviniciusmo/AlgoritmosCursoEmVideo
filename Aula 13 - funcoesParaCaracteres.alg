algoritmo "funcoesParaCaracteres"
// Algoritmo que retorna as fun��es do Visual para cadeias de caracteres.
var
   site: caractere
inicio
      Escreval("------------------------------------------")
      Escreval(" DEMONSTRA��O DE FUN��ES PARA CARACTERES: ")
      Escreval("------------------------------------------")
      Escreval("")
      
      Escreval("Por exemplo, uma vari�vel do tipo caractere recebe:")
      site <- "www.cursoemvideo.com.br"
      Escreval("")
      Escreval(site)
      Escreval("")
      
      Escreval("O comprimento dessa cadeia de caracteres �:", Compr(site))
      Escreval("Copiar um trecho dessa cadeia de caracteres: ", Copia(site, 5, 12))
      Escreval("Alterar toda a cadeia de caracteres para mai�sculas: ", Maiusc(site))
      Escreval("Alterar toda a cadeia de caracteres para min�sculas: ", Minusc(site))
      Escreval("A posi��o de uma determinada sequ�ncia na cadeia de caracteres: ",)
      Escreval("      Posi��o do trecho 'video': ", Pos("video", site), "     -> (� CaseSensitive)")
      Escreval("A reperesenta��o num�rica da letra 'v' �: ", Asc("v"))
      Escreval("A representa��o num�rica 118 equivale ao caractere: ", Carac(118))
      Escreval("")
      Escreval("------------------------------------------")
fimalgoritmo
