//16) Solicite os valores da press�o arterial de uma pessoa (com 18 anos ou
//mais) e apresente sua situa��o de acordo com os valores abaixo:
//(QUADRO DE PRESS�O ARTERIAL)
Algoritmo "Press�o Arterial"

Var
pressaoD,pressaoS:real
idade:inteiro

Inicio
escreval("Informe a sua idade: ")
leia(idade)
escreval("Agora informe a sua press�o arterial SIST�LICA: ")
leia(pressaoS)
escreval("Agora informe a sua press�o arterial DIAST�LICA: ")
leia(pressaoD)

se (idade<18) entao
   escreval("O usu�rio deve ter mais de 18 anos.")
fimse

se (pressaoS<130) e (pressaoD<85) entao
   escreval("A sua press�o est� classificada como: NORMAL. ")
   leia(pressaoS)
fimse

se (pressaoS >=130) e (pressaoS<=139) e (pressaoD >= 85) e (pressaoD <=89) entao
   escreval("A sua press�o arterial classificada como: est� NORMAL LIM�TROFE.")
fimse

se (pressaoS >=140) e (pressaoS<=159) e (pressaoD >= 90) e (pressaoD <=99) entao
   escreval("A sua press�o arterial est� classificada como: HIPERTENS�O LEVE(est�gio 1).")
fimse

se (pressaoS >=160) e (pressaoS<=179) e (pressaoD >= 100) e (pressaoD <=109) entao
   escreval("A sua press�o arterial est� classificada como: HIPERTENS�O MODERADA(est�gio 2).")
fimse

se (pressaoS >=180) e (pressaoD >= 110) entao
   escreval("A sua press�o arterial est� classificada como: HIPERTENS�O GRAVE(est�gio 3).")
fimse

se (pressaoS >=140) e (pressaoD < 90) entao
   escreval("A sua press�o arterial est� classificada como: HIPERTENS�O SIST�LICA ISOLADA.")
fimse

Fimalgoritmo
