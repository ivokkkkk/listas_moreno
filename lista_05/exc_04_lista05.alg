//4) Construa um algoritmo que apresente (ap�s retorno da fun��o) se um valor
//inteiro informado pelo usu�rio � ou n�o perfeito. Um valor � dito perfeito quando
//ele � igual a soma dos seus divisores exceto ele pr�prio. (Ex: 6 � perfeito, 6 = 1
//+ 2 + 3, que s�o seus divisores). A fun��o deve retornar um valor booleano
//(l�gico).

algoritmo "verificaNumeroPerfeito"
var
    numero: inteiro

// Fun��o para verificar se um n�mero � perfeito
funcao ehPerfeito(n: inteiro): logico
var
    i, soma: inteiro
inicio
    soma <- 0
    para i de 1 ate n - 1 faca
        se (n mod i = 0) entao
            soma <- soma + i
        fimse
    fimpara
    retorne (soma = n)
fimfuncao

inicio
    // Solicita o n�mero ao usu�rio
    escreva("Digite um n�mero inteiro: ")
    leia(numero)

    // Verifica se � perfeito e exibe o resultado
    se ehPerfeito(numero) entao
        escreval("O n�mero ", numero, " � um n�mero perfeito.")
    senao
        escreval("O n�mero ", numero, " n�o � um n�mero perfeito.")
    fimse
fimalgoritmo

