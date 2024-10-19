//10) Solicite 10 números ao usuário. A cada número solicitado,
//apresente a mensagem PAR ou IMPAR e no fim,apresente a média dos números ímpares.

algoritmo "semnome"

var
    i, numero, contador_impares: inteiro
    soma_impares, media: real

inicio
    soma_impares <- 0
    contador_impares <- 0

    para i de 1 ate 10 faca
        escreva("Digite um numero: ")
        leia(numero)

        se (numero % 2 = 0) entao
            escreval("PAR")
        senao
            escreval("IMPAR")
            soma_impares <- soma_impares + numero
            contador_impares <- contador_impares + 1
        fimse
    fimpara

    se (contador_impares > 0) entao
        media <- soma_impares / contador_impares
        escreval("A media dos numeros impares e: ", media)
    senao
        escreval("Nao foram digitados numeros impares.")
    fimse

fimalgoritmo
