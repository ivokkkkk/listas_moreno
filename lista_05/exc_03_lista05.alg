algoritmo "verificaPrimo"
var
    numero: inteiro

funcao ehPrimo(n: inteiro): logico
var
    i: inteiro
inicio
    se n < 2 entao
        retorne falso
    fimse
    para i de 2 ate n - 1 faca
        se (n mod i = 0) entao
            retorne falso
        fimse
    fimpara
    retorne verdadeiro
fimfuncao

inicio
    escreva("Digite um número inteiro: ")
    leia(numero)
    
se ehPrimo (numero) entao
   Escreval("O numero ", numero, " e primo.")
senao
     Escreval("0 numero ", numero, " nao e primo.")
fimse

fimalgoritmo
