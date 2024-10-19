//16) Solicite os valores da pressão arterial de uma pessoa (com 18 anos ou
//mais) e apresente sua situação de acordo com os valores abaixo:
//(QUADRO DE PRESSÃO ARTERIAL)
Algoritmo "Pressão Arterial"

Var
pressaoD,pressaoS:real
idade:inteiro

Inicio
escreval("Informe a sua idade: ")
leia(idade)
escreval("Agora informe a sua pressão arterial SISTÓLICA: ")
leia(pressaoS)
escreval("Agora informe a sua pressão arterial DIASTÓLICA: ")
leia(pressaoD)

se (idade<18) entao
   escreval("O usuário deve ter mais de 18 anos.")
fimse

se (pressaoS<130) e (pressaoD<85) entao
   escreval("A sua pressão está classificada como: NORMAL. ")
   leia(pressaoS)
fimse

se (pressaoS >=130) e (pressaoS<=139) e (pressaoD >= 85) e (pressaoD <=89) entao
   escreval("A sua pressão arterial classificada como: está NORMAL LIMÍTROFE.")
fimse

se (pressaoS >=140) e (pressaoS<=159) e (pressaoD >= 90) e (pressaoD <=99) entao
   escreval("A sua pressão arterial está classificada como: HIPERTENSÃO LEVE(estágio 1).")
fimse

se (pressaoS >=160) e (pressaoS<=179) e (pressaoD >= 100) e (pressaoD <=109) entao
   escreval("A sua pressão arterial está classificada como: HIPERTENSÃO MODERADA(estágio 2).")
fimse

se (pressaoS >=180) e (pressaoD >= 110) entao
   escreval("A sua pressão arterial está classificada como: HIPERTENSÃO GRAVE(estágio 3).")
fimse

se (pressaoS >=140) e (pressaoD < 90) entao
   escreval("A sua pressão arterial está classificada como: HIPERTENSÃO SISTÓLICA ISOLADA.")
fimse

Fimalgoritmo
