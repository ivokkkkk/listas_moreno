//20) Solicite 3 valores dos tr�s lados de um tri�ngulo
//e posteriormente apresente ao usu�rio se os dados referem-se a um
//tri�ngulo equil�tero, is�sceles ou escaleno.

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
      escreva("O tri�ngulo � equil�tero")
   senao
      se (v1 = v2) ou (v1 = v3) ou (v2 = v3) entao
         escreva("O tri�ngulo � is�sceles")
      senao
         escreva("O tri�ngulo � escaleno")
      fimse
   fimse
fimalgoritmo
