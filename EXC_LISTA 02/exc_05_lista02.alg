//5) Solicite o nome, a idade e o sal�rio de uma pessoa.
//Calcule e apresente o novo sal�rio, de acordo com os crit�rios abaixo:
//Idade at� 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%

algoritmo "semnome"

var

Nome: caractere
idade:inteiro
salario,novo_salario:real

inicio
Escreval("Digite o nome:")
leia(nome)
Escreval("Digite a idade:")
leia(idade)
escreval("Digite o salario:")
leia(salario)

se(idade <= 50) entao
   Novo_salario := salario * 1.145
senao
   novo_salario := salario * 1.17
fimse


Escreval("O novo salario de ", nome, "e: ", novo_salario)

fimalgoritmo
