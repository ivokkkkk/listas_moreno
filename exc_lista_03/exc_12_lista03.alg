//12) Construa um algoritmo que solicite os dados dos alunos (nome, nota1 e nota2) em uma sala de aula contendo 32
//alunos. Posteriormente, apresente a média da turma e o percentual de aprovados e reprovados, considerando que
//a média mínima para aprovação é 6,0. Obs. As notas fornecidas deverão ser validadas entre 0 e 10.

algoritmo "semnome"

var

i: inteiro
nome: caractere
nota1, nota2, mediaAluno: real
somaMediaTurma, mediaTurma: real
contadorAprovados, contadorReprovados: inteiro
percentualAprovados, percentualReprovados: real

inicio
somaMediaTurma <- 0
contadorAprovados <- 0
contadorReprovados <- 0


para i de 1 ate 32 faca
   Escreva("Digite o nome do aluno", i ,": ")
   leia(nome)

   repita
      escreva("Digite a nota 1 (entre 0 e 10): ")
      leia(nota1)
   ate (nota1 >= 0) e (nota1 <= 10)

   repita
      escreva("Digite a nota 2 (entre 0 e 10): ")
      leia(nota2)
   ate (nota2 >= 0) e (nota2 <= 10)

   mediaAluno <- (nota1+nota2) /2
   somaMediaTurma <- somaMediaTurma + mediaAluno

   se(mediaAluno >= 6) entao
      contadorAprovados <- contadorAprovados + 1
   senao
      contadorReprovados <- contadorReprovados + 1
   fimse
fimpara

mediaTurma <- somaMediaTurma / 32
percentualAprovados <- (contadorAprovados /32) * 100
percentualReprovados <- (contadorReprovados /32) * 100

Escreval("A media da turma e: ", mediaTurma)
Escreval("Percentual de aprovados: ", percentualAprovados, "%")
Escreval("Percentual de reprovados: ", percentualReprovados, "%")

fimalgoritmo
