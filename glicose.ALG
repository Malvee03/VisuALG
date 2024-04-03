Algoritmo "semnome"

Var

   a : real


Inicio

   escreva("Digite a medida da glicose: ")
   leia(a)

   se a <= 100 entao
   escreval("CLassificação: Normal")
    senao
    se (a > 100) e (<= 140) entao
    escreval("Classificação: Elevado")
     senao
     se a > 140 entao
     escreval("Classificação: Diabetes")
     fimse
    fimse
   fimse


Fimalgoritmo