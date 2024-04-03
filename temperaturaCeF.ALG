Algoritmo "semnome"

Var

   C, F : real
   escala : caractere

Inicio

   escreva("Você vai digitar a temperatura em qual escala(C/F))? ")
   leia(escala)


   se escala = "f" entao
    escreva("Digite a tempratura em Fahrenheit: ")
    leia(F)
    C <- 5 / 9 * (F - 32)
    escreva("Temperatura equivalente em Celsius: ", C:6:2)
     senao
      se escala = "c" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32;
      escreva("Temperatura em Fahrenheit: ", F:6:2)
     fimse
   fimse
   

Fimalgoritmo