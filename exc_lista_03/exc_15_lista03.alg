//15) Crie um algoritmo chamado Zodíaco. Este algoritmo deve
//solicitar parcialmente a data de nascimento (dia e mês) e


algoritmo "semnome"

var
dia, mes: inteiro
continuar: caractere

funcao obter_signo(dia: inteiro, mes: inteiro) : caractere
inicio
se (mes = 1) entao
   se (dia >= 21) entao
      retorne "Aquário"
   senao
      retorne "Capricórnio"
   fimse
senao
   se (mes = 2) entao
      se (dia <= 19) entao
         retorne "Aquário"
      senao
         retorne "Peixes"
      fimse
   senao
      se (mes = 3) entao
         se (dia <= 20) entao
            retorne "Peixes"
         senao
            retorne "Áries"
         fimse
      senao
         se (mes = 4) entao
            se (dia <= 20) entao
               retorne "Áries"
            senao
               retorne "Touro"
            fimse
         senao
            se (mes = 5) entao
               se (dia <= 20) entao
                  retorne "Touro"
               senao
                  retorne "Gêmeos"
               fimse
            senao
               se (mes = 6) entao
                  se (dia <= 21) entao
                     retorne "Gêmeos"
                  senao
                     retorne "Câncer"
                  fimse
               senao
                  se (mes = 7) entao
                     se (dia <= 21) entao
                        retorne "Câncer"
                     senao
                        retorne "Leão"
                     fimse
                  senao
                     se (mes = 8) entao
                        se (dia <= 22) entao
                           retorne "Leão"
                        senao
                           retorne "Virgem"
                        fimse
                     senao
                        se (mes = 9) entao
                           se (dia <= 22) entao
                              retorne "Virgem"
                           senao
                              retorne "Libra"
                           fimse
                        senao
                           se (mes = 10) entao
                              se (dia <= 22) entao
                                 retorne "Libra"
                              senao
                                 retorne "Escorpião"
                              fimse
                           senao
                              se (mes = 11) entao
                                 se (dia <= 21) entao
                                    retorne "Escorpião"
                                 senao
                                    retorne "Sagitário"
                                 fimse
                              senao
                                 se (mes = 12) entao
                                    se (dia <= 21) entao
                                       retorne "Sagitário"
                                    senao
                                       retorne "Capricórnio"
                                    fimse
                                 fimse
                                 fimfuncao

                                 inicio
                                 repetir
                                 escreva("Digite o dia do nascimento (1 a 31): ")
                                 leia(dia)

                                 escreva("Digite o mês do nascimento (1 a 12): ")
                                 leia(mes)

                                 se (dia < 1) ou (dia > 31) ou (mes < 1) ou (mes > 12) entao
                                    escreval("Data inválida. Tente novamente.")
                                 senao
                                    signo <- obter_signo(dia, mes)
                                    escreval("O seu signo é: ", signo)
                                 fimse

                                 escreva("Deseja continuar? (S/N): ")
                                 leia(continuar)

                              ate (continuar = "N")

                           fimalgoritmo
