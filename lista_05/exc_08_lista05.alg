//Fa�a um procedimento que recebe por par�metros os valores necess�rios para
//o c�lculo da f�rmula de Bhaskara e devolva (tamb�m por par�metro � passagem
//por refer�ncia), as suas ra�zes, caso seja poss�vel calcular

algoritmo "calculoBhaskara"
var
    a, b, c: real
    x1, x2: real
    temRaizes: logico

// Procedimento para calcular as ra�zes de uma equa��o quadr�tica
procedimento bhaskara(a, b, c: real; var x1, x2: real; var temRaizes: logico)
var
    delta: real
inicio

    delta <- b^2 - 4 * a * c


    se delta < 0 entao
        temRaizes <- falso
    senao
        temRaizes <- verdadeiro

        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
    fimse
fimprocedimento

inicio

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)


    bhaskara(a, b, c, x1, x2, temRaizes)


    se temRaizes entao
        escreval("As ra�zes da equa��o s�o: x1 = ", x1:0:2, " e x2 = ", x2:0:2)
    senao
        escreval("N�o � poss�vel calcular as ra�zes reais, pois o delta � negativo.")
    fimse
fimalgoritmo

