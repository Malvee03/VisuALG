Algoritmo "semnome"

Var

   idade, soma, cont : inteiro
   media : real

Inicio


   soma <- 0
   cont <- 0
   
   escreval("DIgite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca
    soma <- soma + idade
    cont <- cont + 1
    leia(idade)
   fimenquanto
   
   se cont = 0 entao
     escreva("Impossível calcular!")
     senao
      media <- soma / cont
      escreva("Media = ", media:6:2)
   fimse

Fimalgoritmo