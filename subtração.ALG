Algoritmo "sub"



Var

   precoProduto, quantidadeProduto, dinheiroRecebido, troco : real


Inicio

   escreva("Preço do produto: ")
   leia(precoProduto)
   escreva("Quantidade do produto: ")
   leia(quantidadeProduto)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - precoProduto
   
   escreval("TROCO: R$", troco:8:2)


Fimalgoritmo