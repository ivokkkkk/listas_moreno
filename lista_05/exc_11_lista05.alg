//11) Construa uma função que retorne VERDADEIRO ou FALSO
//quanto ao critério de uma senha passado por parâmetro.
//A senha deverá ter de 8 a 12 caracteres e possuir ao
//menos um caractere numérico, ao menos um caractere especial,
// ao menos um caractere de letra minúscula e ao menos um
//caractere de letra maiúscula.
algoritmo "semnome"
var
  senha:caracter
  senhaAceita:logico
funcao validaSenha(s:caracter):logico
var
  v1, v2, v3, v4, v5:logico
  c:caracter
  x:inteiro
inicio
  v1<-falso
  v2<-falso
  v3<-falso
  v4<-falso
  v5<-falso
  se (compr(s)>=8) e (compr(s)<=12) entao
    v1<-verdadeiro
  fimse
  //letras maiusculas
  para x de 1 ate compr(s) faca
     c<-copia(s,x,1)
     se (asc(c)>=65) e (asc(c)<=90) entao
         v2<-verdadeiro
     fimse
  fimpara

  //letras minusculas
  para x de 1 ate compr(s) faca
     c<-copia(s,x,1)
     se (asc(c)>=97) e (asc(c)<=122) entao
         v3<-verdadeiro
     fimse
  fimpara

  //numeros
  para x de 1 ate compr(s) faca
     c<-copia(s,x,1)
     se (asc(c)>=48) e (asc(c)<=57) entao
         v4<-verdadeiro
     fimse
  fimpara

  //caracteres especiais
  para x de 1 ate compr(s) faca
     c<-copia(s,x,1)
     se ((asc(c)>=33) e (asc(c)<=47)) ou ((asc(c)>=58) e (asc(c)<=64)) ou ((asc(c)>=91) e (asc(c)<=96)) ou ((asc(c)>=123) e (asc(c)<=126)) entao
         v5<-verdadeiro
     fimse
  fimpara
  //escreval(v1,v2,v3,v4,v5)
  se (v1) e (v2) e (v3) e (v4) e (v5) entao
     retorne verdadeiro
  senao
     retorne falso
  fimse
fimfuncao

//-----------------------------------
inicio
  repita
    escreval("informe a senha (8 a 12 caracteres)")
    escreval("Maiusculas, minusculas, numeros e caracteres especiais")
    leia(senha)
    SenhaAceita<-validaSenha(senha)
  ate SenhaAceita
fimalgoritmo
