//15) Crie um algoritmo chamado Zod�aco. Este algoritmo deve
//solicitar parcialmente a data de nascimento (dia e m�s) e


algoritmo "semnome"

var
dia, mes: inteiro
continuar: caractere

funcao obter_signo(dia: inteiro, mes: inteiro) : caractere
inicio
se (mes = 1) entao
   se (dia >= 21) entao
      retorne "Aqu�rio"
   senao
      retorne "Capric�rnio"
   fimse
senao
   se (mes = 2) entao
      se (dia <= 19) entao
         retorne "Aqu�rio"
      senao
         retorne "Peixes"
      fimse
   senao
      se (mes = 3) entao
         se (dia <= 20) entao
            retorne "Peixes"
         senao
            retorne "�ries"
         fimse
      senao
         se (mes = 4) entao
            se (dia <= 20) entao
               retorne "�ries"
            senao
               retorne "Touro"
            fimse
         senao
            se (mes = 5) entao
               se (dia <= 20) entao
                  retorne "Touro"
               senao
                  retorne "G�meos"
               fimse
            senao
               se (mes = 6) entao
                  se (dia <= 21) entao
                     retorne "G�meos"
                  senao
                     retorne "C�ncer"
                  fimse
               senao
                  se (mes = 7) entao
                     se (dia <= 21) entao
                        retorne "C�ncer"
                     senao
                        retorne "Le�o"
                     fimse
                  senao
                     se (mes = 8) entao
                        se (dia <= 22) entao
                           retorne "Le�o"
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
                                 retorne "Escorpi�o"
                              fimse
                           senao
                              se (mes = 11) entao
                                 se (dia <= 21) entao
                                    retorne "Escorpi�o"
                                 senao
                                    retorne "Sagit�rio"
                                 fimse
                              senao
                                 se (mes = 12) entao
                                    se (dia <= 21) entao
                                       retorne "Sagit�rio"
                                    senao
                                       retorne "Capric�rnio"
                                    fimse
                                 fimse
                                 fimfuncao

                                 inicio
                                 repetir
                                 escreva("Digite o dia do nascimento (1 a 31): ")
                                 leia(dia)

                                 escreva("Digite o m�s do nascimento (1 a 12): ")
                                 leia(mes)

                                 se (dia < 1) ou (dia > 31) ou (mes < 1) ou (mes > 12) entao
                                    escreval("Data inv�lida. Tente novamente.")
                                 senao
                                    signo <- obter_signo(dia, mes)
                                    escreval("O seu signo �: ", signo)
                                 fimse

                                 escreva("Deseja continuar? (S/N): ")
                                 leia(continuar)

                              ate (continuar = "N")

                           fimalgoritmo
