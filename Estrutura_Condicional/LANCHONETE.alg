Algoritmo "lanchonete"
//Algoritmo ser� respons�vel por ler o c�digo e quantidade de produtos comprados
// e ent�o apresentar o valor total da compra, considerando que cada produto possui
// um c�digo e um pre�o.

Var
// Se��o de Declara��es das vari�veis 

   codigo, quantidade  : inteiro
   valor               : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva  ("Digite o c�digo do produto: ")
   leia     (codigo)
   escreva  ("Digite a quantidade de produtos: ")
   leia     (quantidade)
   
   escolha codigo
   caso 1
      valor <- 5.00 * quantidade
   caso 2
      valor <- 3.50 * quantidade
   caso 3
      valor <- 4.80 * quantidade
   caso 4
      valor <- 8.90 * quantidade
   caso 5
      valor <- 7.32 * quantidade
   outrocaso
      escreva ("C�digo incorreto, tente novamente.")
   fimescolha
   
   escreva  ("Total = R$ ", valor:5:2)

Fimalgoritmo