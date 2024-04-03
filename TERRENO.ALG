Algoritmo "terreno"





Var
     comprimento, preco, largura, metroQuadrado, area : real


Inicio

   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o valor do metro quadrado do terreno: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval("Area do terreno: ", area:8:2)
   escreval("Preço do terreno: ", preco:8:2)


Fimalgoritmo