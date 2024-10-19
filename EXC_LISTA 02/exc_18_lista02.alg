//18) Solicite o nome e o tipo sanguíneo de uma pessoa. Posteriormente,
//apresente para quais tipos ela pode doar e de quais tipos sanguíneos ela pode receber sangue.
algoritmo "semnome"

var
    nome, tipo : caractere

inicio
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite o tipo sanguíneo (A+, A-, B+, B-, AB+, AB-, O+, O-): ")
    leia(tipo)

    se (tipo = "A+") entao
        escreval(nome, " pode doar para A+ e AB+.")
        escreval(nome, " pode receber de A+, A-, O+ e O-.")

    senao se (tipo = "A-") entao
        escreval(nome, " pode doar para A+, A-, AB+ e AB-.")
        escreval(nome, " pode receber de A- e O-.")

    senao se (tipo = "B+") entao
        escreval(nome, " pode doar para B+ e AB+.")
        escreval(nome, " pode receber de B+, B-, O+ e O-.")

    senao se (tipo = "B-") entao
        escreval(nome, " pode doar para B+, B-, AB+ e AB-.")
        escreval(nome, " pode receber de B- e O-.")

    senao se (tipo = "AB+") entao
        escreval(nome, " pode doar para AB+.")
        escreval(nome, " pode receber de todos os tipos.")

    senao se (tipo = "AB-") entao
        escreval(nome, " pode doar para AB+ e AB-.")
        escreval(nome, " pode receber de A-, B-, AB- e O-.")

    senao se (tipo = "O+") entao
        escreval(nome, " pode doar para A+, B+, AB+ e O+.")
        escreval(nome, " pode receber de O+ e O-.")

    senao se (tipo = "O-") entao
        escreval(nome, " pode doar para todos os tipos.")
        escreval(nome, " pode receber apenas de O-.")

    senao
        escreval("Tipo sanguíneo inválido.")
    fimse
fimalgoritmo
