Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   nota1, nota2, mediaFInal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   mediaFinal <- nota1 + nota2
   
   escreval("M�dia final: ", mediaFinal)
   
   se mediaFinal >= 60 entao
      escreva("Aprovado!")
       senao
         se mediaFinal < 60 entao
         escreva("REPROVADO!")
       fimse
   fimse


Fimalgoritmo