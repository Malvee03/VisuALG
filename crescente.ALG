Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

     x, y : inteiro

Inicio

     escreval("Digite dois números: ")
     leia(x, y)
     
     enquanto x <> y faca
      se x > y entao
         escreval("Decrescente!")
         escreval("Digite dois números: ")
         leia(x, y)
         senao
         escreval("Crescente!")
         escreval("Digite dois números: ")
         leia(x, y)
      fimse
     fimenquanto

Fimalgoritmo