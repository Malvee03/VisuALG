Algoritmo "sub"


Var

   precoProduto, quantidadeProduto, dinheiroRecebido, troco, falta : real


Inicio

   escreva("Pre�o do produto: ")
   leia(precoProduto)
   escreva("Quantidade do produto: ")
   leia(quantidadeProduto)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)

   troco <- dinheiroRecebido - (precoProduto * quantidadeProduto)
   
   se troco < precoProduto entao
      escreva("Est� faltando: R$", + - troco)
         senao
            escreva("Troco: R$", troco)
   fimse


Fimalgoritmo