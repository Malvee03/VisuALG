Algoritmo "semnome"

Var

   baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio

   escreva("Base do retângulo: ")
   leia(baseRetangulo)
   escreva("Altura do retângulo: ")
   leia(alturaRetangulo)

   area <- baseRetangulo * alturaRetangulo
   perimetro <- (baseRetangulo * 2) + (alturaRetangulo * 2)
   diagonal <- RaizQ(baseRetangulo^2 + alturaRetangulo^2)
   
   escreval("Area: ", area:7:4)
   escreval("Perimetro: ", perimetro:7:4)
   escreval("Diagonal: ", diagonal:7:4)


Fimalgoritmo