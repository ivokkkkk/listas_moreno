//12) Construa uma função que retorne se uma sequencia de
//caracteres (string) passado como parâmetro possui ou
//não apenas caracteres numéricos.
algoritmo "semnome"
var
   ent:caracter

funcao soN(s:caracter):logico
var
     q,x:inteiro
     c:caracter
inicio
  q<-0
  para x de 1 ate compr(s) faca
    c<-copia(s,x,1)
    se (asc(c)>=48) e (asc(c)<=57) entao
      q<-q+1
    fimse
  fimpara
  se (q=compr(s)) entao
    retorne verdadeiro
  senao
    retorne falso
  fimse
fimfuncao
//-----------------------------------------
inicio
  escreva("informe uma string com apenas numeros ")
  leia(ent)
  escreval(soN(ent))

fimalgoritmo
