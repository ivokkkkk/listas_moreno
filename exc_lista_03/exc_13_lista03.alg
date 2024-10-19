//13) Solicite o nome completo e a idade de 5 pessoas. No final,
//apresente o nome da pessoa mais velha e também o nome da pessoa mais jovem.

algoritmo "semnome"

var

i: inteiro
nome, nomeMaisVelho, nomeMaisJovem: caractere
idade, idadeMaisVelho, idadeMaisJovem: inteiro

inicio

idadeMaisVelho <- -1
idadeMaisJovem <- 101

para i de 1 ate 5 faca

     Escreva(" Digite o nome completo da pessoa", i, ": ")
     leia(nome)
     
     repita
           Escreva("Digite a idade: ")
           leia(idade)
     ate (idade >= 0) e (idade <= 100)
     
     se(idade > idadeMaisVelho) entao
              idadeMaisVelho <- idade
              nomeMaisVelho <- nome
     fimse
     
     
     se(idade < idadeMaisJovem) entao
              idadeMaisJovem <- idade
              nomeMaisJovem <- nome
     fimse
     fimpara
     
     Escreval("A pessoa mais velha e: ", nomeMaisVelho)
     Escreval("A pessoa mais jovem e: ", nomeMaisJovem)




fimalgoritmo
