//6) Construa um algoritmo que, atrav�s de uma fun��o e passando a m�dia do
//aluno por par�metro, retorne o seu conceito, conforme a tabela abaixo:


algoritmo "determinaConceitoAluno"
var
    media: real

// Fun��o para determinar o conceito com base na m�dia do aluno
funcao determinaConceito(m: real): caractere
inicio
    se (m >= 0.0) e (m <= 4.9) entao
        retorne "D"
    senao
        se (m >= 5.0) e (m <= 6.9) entao
            retorne "C"
        senao
            se (m >= 7.0) e (m <= 8.9) entao
                retorne "B"
            senao
                se (m >= 9.0) e (m <= 10.0) entao
                    retorne "A"
                fimse
            fimse
        fimse
    fimse
fimfuncao

inicio
    // Solicita a m�dia do aluno ao usu�rio
    escreva("Digite a m�dia do aluno (0,0 a 10,0): ")
    leia(media)

    // Verifica e exibe o conceito
    escreval("O conceito do aluno �: ", determinaConceito(media))
fimalgoritmo

