//10) Construa  um algoritmo que sorteie 3 n�meros inteiros (n�o repetidos)
//    entre 5 e 30. Posteriormente apresente o maior n�mero sorteado.
//   Obs. O sorteio dever� ser uma fun��o onde os par�metros ser�o os 3 valores
//   e a verifica��o do maior n�mero tamb�m dever� ser uma fun��o.
algoritmo "semnome"
var
  n1,n2,n3:inteiro
//--------------------------------------------
procedimento sorteia(var a,b,c:inteiro):inteiro
inicio
   a<-randi(26)+5
   repita
     b<-randi(26)+5
   ate (b<>a)
   repita
     c<-randi(26)+5
   ate (c<>a) e (c<>b)
fimprocedimento
//---------------------------------
funcao maior(v1,v2,v3:inteiro):inteiro
var
  ma:inteiro
inicio
  ma<-v1
  se (v2>ma) e (v2>v3) entao
    ma<-v2
  fimse
  se (v3>ma) e (v3>v1) entao
    ma<-v3
  fimse
  retorne(ma)
fimfuncao
//--------------------------------
inicio
  sorteia(n1,n2,n3)
  escreval(maior(n1,n2,n3))
fimalgoritmo
