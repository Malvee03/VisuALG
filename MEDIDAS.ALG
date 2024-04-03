Algoritmo "medidas"

Var

   medida1, medida2, medida3, areaQuad, areaTriang, areaTrapezio : real


Inicio

   escreva("Digite a medida A: ")
   leia(medida1)
   escreva("Digite a medida B: ")
   leia(medida2)
   escreva("DIgite a medida C: ")
   leia(medida3)
   
   areaQuad <- medida1 * 4
   areaTriang <- medida2 * 2
   areaTrapezio <- ((medida1 + medida2) * medida3) / 2
   
   escreval("A area do quadrado é: ", areaQuad:8:3)
   escreval("A area do triangulo é: ", areaTriang:8:3)
   escreval("A area do trapezio é: ", areaTrapezio:8:3)


Fimalgoritmo