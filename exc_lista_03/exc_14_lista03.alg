//14) Solicite os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos) e posteriormente apresente:
//a) O percentual de homens
//b) A média de idade das mulheres (sem filhos)
//c) O nome e idade da pessoa mais jovem
//d) A quantidade de mulheres entrevistadas
//Obs. Todos os dados deverão ser validados na entrada

algoritmo "semnome"

var
i: inteiro
nome: caractere
idade, filhos: inteiro
sexo: caractere
percentualHomens, mediaIdadeMulheresSemFilhos: real
nomeMaisJovem: caractere
idadeMaisJovem, quantidadeMulheres: inteiro
contadorHomens, contadorMulheres: inteiro
somaIdadeMulheresSemFilhos: real

inicio
contadorHomens <- 0
contadorMulheres <- 0
somaIdadeMulheresSemFilhos <- 0
quantidadeMulheres <- 0
idadeMaisJovem <- 101
nomeMaisJovem <- ""

para i de 1 ate 12 faca
   escreva("Digite o nome completo da pessoa ", i, ": ")
   leia(nome)

   repita
      escreva("Digite a idade (0 a 100): ")
      leia(idade)
   ate (idade >= 0) e (idade <= 100)

   repita
      escreva("Digite o sexo (M/F): ")
      leia(sexo)
   ate (sexo = "M") ou (sexo = "F")

   repita
      escreva("Digite a quantidade de filhos (0 a 20): ")
      leia(filhos)
   ate (filhos >= 0) e (filhos <= 20)

   se (sexo = "M") entao
      contadorHomens <- contadorHomens + 1
   senao
      contadorMulheres <- contadorMulheres + 1
      se (filhos = 0) entao
         somaIdadeMulheresSemFilhos <- somaIdadeMulheresSemFilhos + idade
      fimse
   fimse

   se (idade < idadeMaisJovem) entao
      idadeMaisJovem <- idade
      nomeMaisJovem <- nome
   fimse
fimpara

percentualHomens <- (contadorHomens / 12) * 100
mediaIdadeMulheresSemFilhos <- 0
se (contadorMulheres > 0) e (somaIdadeMulheresSemFilhos > 0) entao
   mediaIdadeMulheresSemFilhos <- somaIdadeMulheresSemFilhos / contadorMulheres
fimse

escreval("Percentual de homens: ", percentualHomens, "%")
escreval("Média de idade das mulheres (sem filhos): ", mediaIdadeMulheresSemFilhos)
escreval("Nome e idade da pessoa mais jovem: ", nomeMaisJovem, ", ", idadeMaisJovem)
escreval("Quantidade de mulheres entrevistadas: ", contadorMulheres)

fimalgoritmo
