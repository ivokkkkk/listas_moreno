//19) Solicite dois valores (A) e (B) supostamente distintos.
//posteriormente, apresente a subtração e o produto do maior pelo menor.

algoritmo "semnome"

var

A,B,subtracao, produto:real

inicio
Escreval("Digite valor de A: ")
leia(A)
Escreval("Digite valor de B: ")
leia(B)

se (a > b) entao
   subtrcao <- a - b
   protudo  <- a * b

   senao
   subtracao <- a - b
   produto <-a * b
   
fimse

Escreval("Subtracao do maior pelo menor: ", subtracao)
escreval("Produto do maior pelo menor: ", produto)

fimalgoritmo
