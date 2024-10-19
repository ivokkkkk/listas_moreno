//9) Construa um algoritmo que retorne a parte decimal
//de um valor real (valores após a vírgula), onde o valor
//real será passado como parâmetro.
algoritmo "semnome"
var
  valor:real
funcao decimal(n:real):real
inicio
  retorne (n-int(n))
fimfuncao
//------------------------------------------------------------
inicio
  escreva("informe um valor ")
  leia(valor)
  escreval(decimal(valor))
fimalgoritmo
