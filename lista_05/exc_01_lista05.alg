//1) Construa um algoritmo que solicite dois valores inteiros (base e expoente) e
//posteriormente apresente (via retorno de fun��o) a base elevado ao expoente.
//Obs. Utilizar la�o de repeti��o para construir a fun��o (n�o utilizar operador de
//pot�ncia).

algoritmo "calculaPotencia"
var
    ba, ex: inteiro


funcao potencia(ba, ex: inteiro): inteiro
var
    x, po: inteiro
inicio
    po <- 1
    para x de 1 ate ex faca
        po <- po * ba
    fimpara
    retorne po
fimfuncao

inicio
    escreva("Informe um valor inteiro (base): ")
    leia(ba)
    escreva("Informe outro valor inteiro (expoente): ")
    leia(ex)
    escreval("Valor: ", potencia(ba, ex))
fimalgoritmo

