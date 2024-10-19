//1) Solicitar o nome e idade de 3 pessoas (utilize a estrutura REPITA ATE)
algoritmo "semnome"

var
nome:caracter
idade, contador :inteiro
inicio
contador<-0
  Repita
   contador<-contador+1
      Escreval("Informe o nome")
      leia(nome)
      Escreval("Informe a idade")
      leia(idade)
   Ate (contador=3)
fimalgoritmo
