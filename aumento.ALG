Algoritmo "semnome"

Var

   atual, novo, porcentagem, aumento : real

Inicio

   escreva("DIgite o salario: ")
   leia(atual)
   
   se atual <= 1000.00 entao
    porcentagem <- 20
    senao
     se atual <= 3000.00 entao
     porcentagem <- 15
     senao
      se atual <= 8000.00 entao
      porcentagem <- 10
      senao
       porcentagem <- 5
      fimse
     fimse
    fimse
    
    aumento <- atual * porcentagem / 100
    novo <- atual + aumento
    
    escreval("Novo salário =", novo:8:2)
    escreval("Aumento =", aumento:8:2)
    escreval("Porcentagem =", porcentagem, "%")
   
   

Fimalgoritmo