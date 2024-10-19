//14) Solicite três nomes e apresente qual nome é maior
//(segundo a ordem alfabética)

algoritmo "semnome"

var

nome1,nome2,nome3:caractere

inicio

Escreval("Digite o primeiro nome: ")
leia(nome1)

Escreval("Digite o segundo nome: ")
leia(nome2)

Escreval("Digite o terceiro nome: ")
leia(nome3)

se (nome1 > nome2) e (nome1 > nome3) entao
   Escreval("O maior nome segundo ordem alfabetica e: ", nome1)
senao
   se (nome2 > nome3) entao
      escreval("O nome maior segundo ordem alfabetica e: ", nome2)
   senao
      escreval("O nome maior segundo ordem alfabetica e: ", nome3)
      fimse
   fimse
fimalgoritmo
