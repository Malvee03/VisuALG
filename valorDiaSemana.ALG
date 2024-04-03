Algoritmo "semnome"

Var

   x  : inteiro
   dia : caractere

Inicio

     leia(x)
     
     se x = 1 entao
      dia <- "DOmingo"
     senao
         se x = 2 entao
          dia <- "Segunda-feira"
         senao
             se x = 3 entao
              dia <- "Tercça-feira"
             senao
                 se x = 4 entao
                  dia <- "Quarta-feira"
                 senao
                     se x = 5 entao
                      dia <- "Quinta-feira"
                     senao
                         se x = 6 entao
                          dia <- "Sexta-feira"
                         senao
                             se x = 7 entao
                              dia <- "Sábado"
                             senao
                               dia <- "Invalido"
                             fimse
                         fimse
                     fimse
                 fimse
             fimse
         fimse
     fimse

     escreval("Dia da semana: ", dia)
     
              
Fimalgoritmo