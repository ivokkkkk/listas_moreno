//17) Solicite ao usuário o nome, idade, sexo e salário de 3 pessoas e posteriormente apresente se Homens ganham
//mais, se Mulheres ganham Mais ou se é impossível determinar de acordo com os dados informados.

algoritmo "semnome"

var
nome1,nome2,nome3:caractere
idade1, idade2, idade3:inteiro
sexo1, sexo2, sexo3:caractere
salario1, salario2, salario3:real
totalhomens, totalmulheres: real

inicio
      Escreval("Nome 2: ")
      leia(nome2)
      Escreval("Idade 2: ")
      leia(idade2)
      Escreval("Sexo 2 (M/F):")
      leia(sexo2)
      Escreval("Salario 2: ")
      leia(salario2)
      
      Escreval("Nome 2: ")
      leia(nome2)
      Escreval("Idade 2: ")
      leia(idade2)
      Escreval("Sexo 2 (M/F):")
      leia(sexo2)
      Escreval("Salario 2: ")
      leia(salario2)
      
      Escreval("Nome 3: ")
      leia(nome3)
      Escreval("Idade 3: ")
      leia(idade3)
      Escreval("Sexo 3 (M/F):")
      leia(sexo3)
      Escreval("Salario 3: ")
      leia(salario3)
      
      totalHomens <- 0
      totalMulheres <- 0
      
      se (sexo1 = "M") entao
         totalhomens <- totalhomens + salario1
      senao
         totalmulheres <- totalmulheres + salario1
      fimse
      
      
      se (sexo2 = "M") entao
         totalhomens <- totalhomens + salario2
      senao
         totalmulheres <- totalmulheres + salario2
      fimse
      
      se (sexo3 = "M") entao
         totalhomens <- totalhomens + salario3
      senao
         totalmulheres <- totalmulheres + salario3
      fimse
      
      se (totalhomens > totalmulheres) entao
                      Escreval("Homens ganham mais. ")
      senao
           se (totalmulheres > totalhomens) entao
                      Escreval("Mulheres ganham mais. ")
      senao
                      escreval("E impossivel determinar")
                      
      fimse
      
fimse
         
      
      
      
fimalgoritmo
