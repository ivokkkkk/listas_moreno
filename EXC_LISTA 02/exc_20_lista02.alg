//20) Solicite 3 valores dos três lados de um triângulo
//e posteriormente apresente ao usuário se os dados referem-se a um
//triângulo equilátero, isósceles ou escaleno.

algoritmo "semnome"

var
   v1, v2, v3: real

inicio
   escreva("Digite o valor do primeiro lado: ")
   leia(v1)
   escreva("Digite o valor do segundo lado: ")
   leia(v2)
   escreva("Digite o valor do terceiro lado: ")
   leia(v3)

   se (v1 = v2) e (v2 = v3) entao
      escreva("O triângulo é equilátero")
   senao
      se (v1 = v2) ou (v1 = v3) ou (v2 = v3) entao
         escreva("O triângulo é isósceles")
      senao
         escreva("O triângulo é escaleno")
      fimse
   fimse
fimalgoritmo
