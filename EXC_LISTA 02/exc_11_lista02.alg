//11) Solicite o ano qualquer no formato de 4 d�gitos,
//e apresente ao usu�rio se o ano � ou n�o Bissexto.

algoritmo "semnome"

var

ano:inteiro

inicio

Escreval("Digite um ano (4 digitos): ")
leia(ano)

se ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
   Escreval("O ano", ano, " e bissexto.")
senao
     escreval("O ano ", ano, " n�o � bissexto.")

   
fimse

fimalgoritmo
