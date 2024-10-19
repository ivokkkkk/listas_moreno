//5) Construa um algoritmo que calcule e apresente do volume de uma esfera
//(V=4/3*PI*R3) passando o valor do raio por parâmetro para uma função.

algoritmo "semnome"

var

raio:real

funcao calcVolume (r:real): real
var
volume:real

inicio
volume <- (4 / 3) * 3.14159 8 r^3
retorne volume
fimfuncao

inicio

Escreva("Digite o valor do raio da esfera: ")
leia(raio)

escreval("O volume da esferra e: ", calcVolume (raio) :0:2)

fimalgoritmo
