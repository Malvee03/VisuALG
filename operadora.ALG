Algoritmo "semnome"

Var

     valorTotal : real
     minutos : inteiro
     

Inicio


     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     

     se minutos > 100 entao
        valorTotal <- 50.00 + 2 * (minutos - 100)
        escreva("Valor a pagar: ", valorTotal)
        senao
             se minutos < 100 entao
             escreva("Valor a pagar: R$ 50.00")
             fimse
        fimse
     

Fimalgoritmo