//8) Levando em considera��o que a nota m�nima de aprova��o � 6,0
//e a frequ�ncia m�nima seja de 75%, solicite ao
//usu�rio 2 notas e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria
//(n�mero de aulas) da disciplina e tamb�m
//solicite a quantidade de presen�as que o aluno teve (em n�mero de aulas).
//No fim, apresente se o aluno est� APROVADO ou REPROVADO.

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
