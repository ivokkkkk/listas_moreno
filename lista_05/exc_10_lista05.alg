//10) Construa  um algoritmo que sorteie 3 números inteiros (não repetidos)
//    entre 5 e 30. Posteriormente apresente o maior número sorteado.
//   Obs. O sorteio deverá ser uma função onde os parâmetros serão os 3 valores
//   e a verificação do maior número também deverá ser uma função.
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
