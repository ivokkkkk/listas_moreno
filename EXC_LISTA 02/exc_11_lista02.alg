//11) Solicite o ano qualquer no formato de 4 dígitos,
//e apresente ao usuário se o ano é ou não Bissexto.

algoritmo "semnome"

var

ano:inteiro

inicio

Escreval("Digite um ano (4 digitos): ")
leia(ano)

se ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
   Escreval("O ano", ano, " e bissexto.")
senao
     escreval("O ano ", ano, " não é bissexto.")

   
fimse

fimalgoritmo
