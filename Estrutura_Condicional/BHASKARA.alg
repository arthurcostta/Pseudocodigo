Algoritmo "bhaskara"
// Utilizar a equa��o de Bhaskara para calcular e mostrar os valores das ra�zes x1 e x2 da equa��o

Var
// Se��o de Declara��es das vari�veis 

 a, b, c, x1, x2, delta :  real

Inicio
// Se��o de procedimentos

   escreva  ("Coeficiente a: ")
   leia     (a)
   escreva  ("Coeficiente b: ")
   leia     (b)
   escreva  ("Coeficiente c: ")
   leia     (c)

//Processamento de dados

   delta   <-  (Exp(-b,2)) - 4 * a * c

//Condi��o para que o valor de "A" n�o seja igual a 0 e o valor de "DELTA" n�o ser negativo

   se (a = 0) ou (delta < 0) entao
      escreva   ("Esta equa��o nao possui raizes reais")
   senao
       x1      <-  (-b + RaizQ(delta))/(2*a)
       x2      <-  (-b - RaizQ(delta))/(2*a)
       escreval ("X1 = ", x1:7:4)
       escreva  ("X2 = ", x2:7:4)

   fimse



Fimalgoritmo