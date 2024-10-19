//8) Levando em consideração que a nota mínima de aprovação é 6,0
//e a frequência mínima seja de 75%, solicite ao
//usuário 2 notas e calcule a média. Solicite também qual é a carga horária
//(número de aulas) da disciplina e também
//solicite a quantidade de presenças que o aluno teve (em número de aulas).
//No fim, apresente se o aluno está APROVADO ou REPROVADO.

algoritmo "semnome"

var
nota1, nota2, media: real
carga_horaria, presencas: inteiro
frequencia: real

inicio

Escreval("Digite a primeira nota:")
leia(nota1)
Escreval("Digite a segunda nota:")
leia(nota2)

media := (nota1 + nota2) /2

Escreval("Digite a carga horaria da disciplina (numero total de aulas):")
leia(carga_horaria)

Escreval("Digite a quantidade de presencas (Numero de aulas que o aluno comapareceu):")
leia(presencas)

frequencia := (presencas * 100)/ carga_horaria

se (media >= 6.0) e (frequencia >= 75) entao
    Escreval("0 aluno esta APROVADO")
senao
    Escreval("O aluno esta REPROVADO")
    
Fimse
fimalgoritmo
