Algoritmo "pagamento"

Var

   nome : caractere
   valorHora, horaTrabalho, valor : real
   

Inicio

   escreva("Digite o nome do funcio�rio: ")
   leia(nome)
   escreva("Digite o valor por hora trabalhada: ")
   leia(valorHora)
   escreva("Digite as horas trabalhadas: ")
   leia(horaTrabalho)
   
   valor <- horaTrabalho * valorHora
   
   escreval(nome, " dever� receber R$", valor:8:2)


Fimalgoritmo