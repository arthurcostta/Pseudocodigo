Algoritmo "multiplos"
// Algoritmo ser� respons�vel por ler dois n�meros inteiros e dizer se os mesmos s�o
// m�ltiplos um do outro.

Var
// Se��o de Declara��es das vari�veis 

   a, b : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Insira o primeiro n�mero: ")
   leia     (a)
   escreva  ("Insira o segundo n�mero: ")
   leia     (b)
   
   se (a % b = 0) ou (b % a = 0)  entao
       escreva ("S�o m�ltiplos")
   senao
       escreva ("N�o s�o m�ltiplos")
   fimse
   
Fimalgoritmo