//6) Solicite o nome, idade e sexo de uma pessoa. Valide o sexo entre (“F” / “M”)
//idade entre 10 e 100 anos

algoritmo "semnome"


var

nome,sexo:caracter
idade:inteiro

inicio

Escreval("Digite seu nome:")
leia(nome)

repita
      Escreva("Digite a idade (entre 10 e 100): ")
      leia(idade)
ate (idade >= 10) e (idade <= 100)

repita
      Escreval("Digite seu sexo (F para femenino, M para masculino): ")
      leia(sexo)
ate (sexo = "F") ou (sexo = "M")

    Escreval("Nome: ", nome)
    Escreval("Idade: ", idade)
    Escreval("Sexo: ", sexo)


fimalgoritmo
