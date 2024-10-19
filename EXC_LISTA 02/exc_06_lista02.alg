//6) Solicite ao usuário 3 números (supostamente distintos).
//No final, apresente o maior deles.

algoritmo "semnome"

var

n1,n2,n3,maior:inteiro

inicio

Escreval("Digite o primeiro numero:")
leia(n1)
Escreval("Digite o segundo numero:")
leia(n2)
Escreval("Digite o terceiro numero:")
leia(n3)

maior := n1

se (n2 > maior) entao
   maior := n3
fimse

se (n3 > maior) entao
    maior := n3
fimse

   Escreval("O maior numero e: " , maior)
fimalgoritmo
