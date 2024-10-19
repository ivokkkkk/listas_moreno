//15) Solicite três nomes e apresente qual nome é maior e qual é menor
//(segundo a ordem alfabética)
algoritmo "semnome"

var

nome1,nome2,nome3:caractere
maior,menor:caractere

inicio

Escreval("Digite o primeiro nome: ")
leia(nome1)

Escreval("Digite o segundo nome: ")
leia(nome2)

Escreval("Digite o terceiro nome: ")
leia(nome3)

maior := nome1
menor := nome2
menor <- nome1

se (nome2 > maior) entao
   maior := nome2
   
fimse

se (nome3 > maior) entao
   maior := nome3
fimse

se (nome2 < menor) entao
   menor := nome2
fimse

Escreval("O nome maior em ordem alfabetica e: ", maior)
Escreval("O nome menor em ordem alfabetica e: ", menor)


fimalgoritmo
