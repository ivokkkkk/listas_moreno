// 7) Solicite ao usu�rio 3 n�meros (supostamente distintos).
// No final, apresente o maior e o menor deles.

algoritmo "maior_e_menor_de_tres"

var
    v1, v2, v3, maior, menor: inteiro

inicio
    escreval("Digite o primeiro n�mero:")
    leia(v1)

    escreval("Digite o segundo n�mero:")
    leia(v2)

    escreval("Digite o terceiro n�mero:")
    leia(v3)

    maior := v1
    menor := v1

    se (v2 > maior) entao
        maior := v2
    fimse

    se (v3 > maior) entao
        maior := v3
    fimse

    se (v2 < menor) entao
        menor := v2
    fimse

    se (v3 < menor) entao
        menor := v3
    fimse

    escreval("O maior n�mero �: ", maior)
    escreval("O menor n�mero �: ", menor)

fimalgoritmo

