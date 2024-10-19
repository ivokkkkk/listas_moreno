//Faça um procedimento que recebe por parâmetros os valores necessários para
//o cálculo da fórmula de Bhaskara e devolva (também por parâmetro – passagem
//por referência), as suas raízes, caso seja possível calcular

algoritmo "calculoBhaskara"
var
    a, b, c: real
    x1, x2: real
    temRaizes: logico

// Procedimento para calcular as raízes de uma equação quadrática
procedimento bhaskara(a, b, c: real; var x1, x2: real; var temRaizes: logico)
var
    delta: real
inicio

    delta <- b^2 - 4 * a * c


    se delta < 0 entao
        temRaizes <- falso
    senao
        temRaizes <- verdadeiro

        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
    fimse
fimprocedimento

inicio

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)


    bhaskara(a, b, c, x1, x2, temRaizes)


    se temRaizes entao
        escreval("As raízes da equação são: x1 = ", x1:0:2, " e x2 = ", x2:0:2)
    senao
        escreval("Não é possível calcular as raízes reais, pois o delta é negativo.")
    fimse
fimalgoritmo

