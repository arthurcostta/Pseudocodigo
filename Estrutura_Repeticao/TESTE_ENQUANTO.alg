Algoritmo "teste_enquanto"
//Fazer um programa que l� n�merosinteiros at� que um zero seja lido.
// Ao final mostra a soma dos n�meros lidos.

Var
// Se��o de Declara��es das vari�veis 

   x, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite o primeiro n�mero: ")
   leia     (x)
   
   soma  <-  0
   
   enquanto x <> 0 faca
      soma  <- soma + x
      escreva ("Digite outro n�mero: ")
      leia    (x)
   fimenquanto
   
   escreval   ()
   escreva    ("Soma = ", soma)


Fimalgoritmo