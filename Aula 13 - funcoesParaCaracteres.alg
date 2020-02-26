algoritmo "funcoesParaCaracteres"
// Algoritmo que retorna as funções do Visual para cadeias de caracteres.
var
   site: caractere
inicio
      Escreval("------------------------------------------")
      Escreval(" DEMONSTRAÇÃO DE FUNÇÕES PARA CARACTERES: ")
      Escreval("------------------------------------------")
      Escreval("")
      
      Escreval("Por exemplo, uma variável do tipo caractere recebe:")
      site <- "www.cursoemvideo.com.br"
      Escreval("")
      Escreval(site)
      Escreval("")
      
      Escreval("O comprimento dessa cadeia de caracteres é:", Compr(site))
      Escreval("Copiar um trecho dessa cadeia de caracteres: ", Copia(site, 5, 12))
      Escreval("Alterar toda a cadeia de caracteres para maiúsculas: ", Maiusc(site))
      Escreval("Alterar toda a cadeia de caracteres para minúsculas: ", Minusc(site))
      Escreval("A posição de uma determinada sequência na cadeia de caracteres: ",)
      Escreval("      Posição do trecho 'video': ", Pos("video", site), "     -> (é CaseSensitive)")
      Escreval("A reperesentação numérica da letra 'v' é: ", Asc("v"))
      Escreval("A representação numérica 118 equivale ao caractere: ", Carac(118))
      Escreval("")
      Escreval("------------------------------------------")
fimalgoritmo
