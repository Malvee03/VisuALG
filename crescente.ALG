Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

     x, y : inteiro

Inicio

     escreval("Digite dois n�meros: ")
     leia(x, y)
     
     enquanto x <> y faca
      se x > y entao
         escreval("Decrescente!")
         escreval("Digite dois n�meros: ")
         leia(x, y)
         senao
         escreval("Crescente!")
         escreval("Digite dois n�meros: ")
         leia(x, y)
      fimse
     fimenquanto

Fimalgoritmo