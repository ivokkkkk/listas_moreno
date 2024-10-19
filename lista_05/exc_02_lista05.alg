//2) Construa um algoritmo que solicite uma frase (mínimo 10 e máximo 50 caracteres).
//Posteriormente, retorne (através de funções) a quantidade de vogais e quantidade
//de consoantes da frase.
algoritmo "semnome"
var
  frase:caracter
//---------------------------------------------------
funcao contaVogal(s:caracter):inteiro
var
  x,qt:inteiro
  c:caracter
inicio
  qt<-0
  para x de 1 ate compr(frase) faca
    c<-copia(frase,x,1) //copia caracter por carater
    c<-MAIUSC(c)//transforma o caracter em maiusculo
    se (c="A") ou (c="E") ou (c="I") ou (c="O") ou (c="U") entao
      qt<-qt+1 //conta consoante
    fimse
  fimpara
  retorne qt
fimfuncao
//---------------------------------------------------
funcao contaConsoante(s:caracter):inteiro
var
  x,qt:inteiro
  c:caracter
inicio
  qt<-0
  para x de 1 ate compr(frase) faca
    c<-copia(frase,x,1) //copia caracter por carater
    c<-MAIUSC(c)//transforma o caracter em maiusculo
    se (asc(c)>=65) e (asc(c)<=90) entao //se estiver entre A e Z)
      se (c<>"A") e (c<>"E") e (c<>"I") e (c<>"O") e (c<>"U") entao //se for diferente de vogal
        qt<-qt+1 //conta consoante
      fimse
    fimse
  fimpara
  retorne qt
fimfuncao
//---------------------------------------------------
inicio
  Repita
    escreva("Frase (10 a 50 caracteres): ")
    leia(frase)
  ate (compr(frase)>=10) e (compr(frase)<=50)
  escreval("Quantidade de vogais: ",contaVogal(frase))
  escreval("Quantidade de Consoantes: ",contaConsoante(frase))
fimalgoritmo


