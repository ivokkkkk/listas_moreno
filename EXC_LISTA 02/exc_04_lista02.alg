//4) Solicite dois valores e apresente o maior e o menor elemento.
//Caso sejam iguais, informe ao usuário
algoritmo "semnome"

var
v1,v2:inteiro

inicio

Escreval("Digite o primeiro valor:")
Leia(v1)
Escreval("Digite o segundo valor:")
Leia(v2)

se(v1 > v2) entao
   Escreval("O maior valor e: ", v1)
   Escreval("O menor valor e: ", v2)
   senao
     se (v2 > v1) entao
        Escreval(" O maior valor e: ",v2)
        Escreval(" O menos valor e: ",v1)

      senao
        Escreval("Os valores são iguais: ", v1, "\n")
      fimse
   fimse
fimalgoritmo
