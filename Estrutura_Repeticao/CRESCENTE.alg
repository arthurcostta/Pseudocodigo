Algoritmo "crescente"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//Escreva para cada X e Y uma mensagem que indique se estes valores foram
//digitados em ordem crescente ou decrescente. O programa deve finalizar quando
//forem digitados dois valores iguais

Var
// Se��o de Declara��es das vari�veis 

   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite o valor de X: ")
   leia     (x)
   escreva  ("Digite o valor de Y: ")
   leia     (y)
   
   enquanto x <> y faca
   
      se (x < y) entao
         escreval ("Ordem CRESCENTE")
      senao
         escreval ("Ordem DECRESCENTE")
      fimse
      
      escreva  ("Digite o valor de X: ")
      leia     (x)
      escreva  ("Digite o valor de Y: ")
      leia     (y)
      
   fimenquanto

Fimalgoritmo