//9) Solicite ao usu�rio um n�mero entre 10 e 45
//e apresente ao usu�rio n�mero V�LIDO ou n�mero INV�LIDO.
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
