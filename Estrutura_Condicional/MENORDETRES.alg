Algoritmo "menorDeTres"
//  Ler tr�s n�meros inteiros e em seguida, mostrar qual o menor dentre os tr�s n�meros lidos
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite o primeiro valor: ")
   leia     (a)
   escreva  ("Digite o segundo valor: ")
   leia     (b)
   escreva  ("Digite o terceiro valor: ")
   leia     (c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva ("MENOR = ", menor)

Fimalgoritmo