//7) Solicite 15 número (entre 10 e 50) e apresente posteriormente a média

algoritmo "semnome"

var

i, numero:inteiro
soma, media:real

inicio

soma <-0

para i de 1 ate 15 faca
     repita
           escreva("Digite um numero entre 10 e 50: ")
           leia(numero)
     ate (numero >= 10) e (numero <= 50)
     
     soma <- soma + numero
fimpara

media <- soma/15

      Escreval(" A media dos numeros e: ", media)



fimalgoritmo
