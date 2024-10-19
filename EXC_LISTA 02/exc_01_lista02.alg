//1) Solicitar o nome e a idade de uma pessoa
//e informar ao usuário se ela já pode ou não tirar CNH
algoritmo "semnome"

var
NOME:caracter
idade:real

inicio
Escreval("Qual seu nome")
leia(nome)
Escreval("Qual sua idade")
Leia(idade)

SE (IDADE>=18) entao
escreval(" VOCE PODE TIRAR CNH")
senao
escreval(" Voce não pode tirar CNH")

FIMSE

fimalgoritmo
