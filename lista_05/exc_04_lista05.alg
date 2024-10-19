//4) Construa um algoritmo que apresente (após retorno da função) se um valor
//inteiro informado pelo usuário é ou não perfeito. Um valor é dito perfeito quando
//ele é igual a soma dos seus divisores exceto ele próprio. (Ex: 6 é perfeito, 6 = 1
//+ 2 + 3, que são seus divisores). A função deve retornar um valor booleano
//(lógico).

algoritmo "verificaNumeroPerfeito"
var
    numero: inteiro

// Função para verificar se um número é perfeito
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
    // Solicita o número ao usuário
    escreva("Digite um número inteiro: ")
    leia(numero)

    // Verifica se é perfeito e exibe o resultado
    se ehPerfeito(numero) entao
        escreval("O número ", numero, " é um número perfeito.")
    senao
        escreval("O número ", numero, " não é um número perfeito.")
    fimse
fimalgoritmo

