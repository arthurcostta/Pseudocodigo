Algoritmo "troco"

// Algoritmo respons�vel por apresentar o valor do troco correto que o cliente deve receber

Var

// Se��o de Declara��es das vari�veis 

   precoUni, valorTotal, valorRecebido, troco : real
   qtd: inteiro

Inicio

// Se��o de procedimento

   escreva  ("Pre�o unit�rio do produto: R$ ")
   leia     (precoUni)
   escreva  ("Quantidade comprada: ")
   leia     (qtd)
   escreva  ("Dinheiro recebido: R$ ")
   leia     (valorRecebido)
   escreval ()
   
   troco <-  valorRecebido - (precoUni * qtd)
   
   escreva  ("Troco = R$ ", troco:5:2)

Fimalgoritmo