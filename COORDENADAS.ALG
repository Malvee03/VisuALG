Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   X, Y : real

Inicio

   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   
   enquanto (x <> 0) e (y <> 0) faca
         se (X > 0) e (Y > 0) entao
            escreval("QUADRANTE Q1")
          senao
            se (X < 0) e (Y > 0) entao
               escreval("QUADRANTE Q2")
             senao
               se (X < 0) e (Y < 0) entao
                  escreval("QUADRANTE Q3")
                senao
                 escreval("Q4")
               fimse
            fimse
         fimse
         
      escreval("Digite os valores das coordenadas X e Y:")
      leia(X)
      leia(Y)
      
   fimenquanto

Fimalgoritmo