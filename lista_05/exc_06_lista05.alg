//6) Construa um algoritmo que, através de uma função e passando a média do
//aluno por parâmetro, retorne o seu conceito, conforme a tabela abaixo:


algoritmo "determinaConceitoAluno"
var
    media: real

// Função para determinar o conceito com base na média do aluno
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
    // Solicita a média do aluno ao usuário
    escreva("Digite a média do aluno (0,0 a 10,0): ")
    leia(media)

    // Verifica e exibe o conceito
    escreval("O conceito do aluno é: ", determinaConceito(media))
fimalgoritmo

