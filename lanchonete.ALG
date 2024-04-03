Algoritmo "semnome"

Var

    a : inteiro
    valor, quantidade : real
    

Inicio

    escreva("Código do produto: ")
    leia(a)
    escreva("QUantidade comprada: ")
    leia(quantidade)

    
    se a = 1 entao
    valor <- 5.00
    escreva("Valor a pagar: R$", valor * quantidade:6:2)
    senao
       se a = 2 entao
       valor <- 3.50
       escreva("Valor a pagar: R$", valor * quantidade:6:2)
       senao
          se a = 3 entao
          valor <- 4.80
          escreva("Valor a pagar: R$", valor * quantidade:6:2)
          senao
             se a = 4 entao
             valor <- 8.90
             escreva("Valor a pagar: R$", valor * quantidade:6:2)
             senao
                se a = 5 entao
                valor <- 7.32
                escreva("Valor a pagar: R$", valor * quantidade:6:2)
                fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo