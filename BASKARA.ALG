Algoritmo "baskara"

Var

     a, b, c, x1, x2, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   limpatela
   
   delta <- (b^2) - (4 * a * c)
   
   se delta > 0 entao
       x1 <- (- b + raizQ(delta)) / (2 * a)
       x2 <- (- b - raizQ(delta)) / (2 * a)
       escreval("x1=",x1:8:4)
       escreval("x2=",x2:8:4)
      senao
       escreval("Esta equacao nao possui raizes reais")
   fimse
   
   

   

Fimalgoritmo