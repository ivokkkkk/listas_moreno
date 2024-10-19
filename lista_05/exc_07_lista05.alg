//Faça um procedimento que recebe por parâmetros os valores necessários para
//o cálculo da fórmula de Bhaskara e devolva (também por parâmetro – passagem
//por referência), as suas raízes, caso seja possível calcular


algoritmo "fatorialDeZeroADez"
var
    n: inteiro

funcao fatorial(n: inteiro): inteiro
var
    i, resultado: inteiro
inicio
    resultado <- 1
    para i de 1 ate n faca
        resultado <- resultado * i
    fimpara
    retorne resultado
fimfuncao

inicio

    para n de 0 ate 10 faca
        escreval("Fatorial de ", n, " é: ", fatorial(n))
    fimpara
fimalgoritmo

