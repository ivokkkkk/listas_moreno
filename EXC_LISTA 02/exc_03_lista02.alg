//3) Solicite dois valores (supostamente distintos)
//e apresente qual é o maior valor
algoritmo "semnome"

var
v1,v2:real

inicio
Escreval("Digite o primeiro valor")
Leia(v1)
Escreval("Digite o segundo valor")
Leia(v2)

se (V1 > V2) entao
  Escreval("O maior valor é:" , v1)
senao
  se (v2 > v1) entao
    Escreval("O maior valor é:" , v2)
  senao
    Escreval("Os valores são iguais")
  fimse
fimse

fimalgoritmo
