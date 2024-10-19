//9) Solicite ao usuário um número entre 10 e 45
//e apresente ao usuário número VÁLIDO ou número INVÁLIDO.
algoritmo "semnome"

var
numero:inteiro

inicio
 Escreval("Digite um numero entre 10 e 45:")
 leia(numero)
 
 se (numero >= 10) e (numero <=45) entao
     Escreval("Numero VALIDO")
 senao
     Escreval("Numero INVALIDO")
     
fimse
fimalgoritmo
