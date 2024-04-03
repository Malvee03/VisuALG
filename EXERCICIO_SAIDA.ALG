Algoritmo "exercicio_saida"

// scan - leia / print - escreva
// a : inteiro
// b : real
// c : caractere
// d : logico
Var

   preco1, preco2 : real
   produto1, produto2, genero : caractere
   idade, codigo : inteiro

Inicio

   produto1 <- "Computador"
   preco1 <- 2100.5
   produto2 <- "TV"
   preco2 <- 1830.0
   codigo <- 5291
   idade <- 30
   genero <- "F"

   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$ ", preco1:8:2)
   escreval("O produto ", produto2, " custa R$ ", preco2:8:2)
   escreval
   escreval("Código =", codigo)
   escreval
   escreval("Dados da pessoa :", " genero ", genero, " e idade ", idade)
   


Fimalgoritmo