//Fa�a um procedimento que recebe por par�metros os valores necess�rios para
//o c�lculo da f�rmula de Bhaskara e devolva (tamb�m por par�metro � passagem
//por refer�ncia), as suas ra�zes, caso seja poss�vel calcular


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
        escreval("Fatorial de ", n, " �: ", fatorial(n))
    fimpara
fimalgoritmo

