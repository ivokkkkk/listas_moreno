//11) Solicite ao usu�rio o nome, idade e sexo (F/M) de algumas pessoas.
//A cada entrevista, o sistema dever� perguntar se o usu�rio
// deseja continuar a informar dados, e caso n�o queira, apresente a m�dia de idade das mulheres.

algoritmo "semnome"

var

    nome: caractere
    idade: inteiro
    sexo: caractere
    somaIdadeMulheres: real
    contadorMulheres: inteiro
    mediaIdade: real
    continuar: caractere
    
inicio

somaIdadeMulheres <- 0
contadorMulheres <- 0

repita
       Escreva("Digite seu nome: ")
       leia(nome)

       Escreva("Digite sua idade: ")
       leia(idade)
       
       Escreva("Digite o sexo (F/M): ")
       leia(sexo)

       se (sexo = "F") entao
           somaIdadeMulheres <- somaIdadeMulheres + idade
           contadorMulheres <- contadorMulheres + 1
       fimse
       
       escreva("Deseja continuar? (S/N): ")
       leia(continuar)
       
       ate (continuar = "N")
       
       se (contadorMulheres > 0) entao
          mediaIdade <- somaIdadeMulheres / contadorMulheres
          Escreval("A media de idade das mulheres e: ", mediaIdade)
       senao
          Escreval("Nao foram informadas mulheres. ")
       fimse
       

fimalgoritmo
