Algoritmo "medidas"
//Algoritmo respons�vel por calcular as medidas das formas geom�tricas

Var
// Se��o de Declara��es das vari�veis 

   A, B, C, areaQuadrado, areaRetangulo, areaTrapezio, areaTriangulo : real

Inicio
// Se��o de procedimento

   escreva  ("Digite o valor de A: ")
   leia     (A)
   escreva  ("Digite o valor de B: ")
   leia     (B)
   escreva  ("Digite o valor de C: ")
   leia     (C)
   escreval ()
   
//Processamento de dados

   areaQuadrado  <-  Exp(A,2)
   areaRetangulo <-  A*B
   areaTrapezio  <-  ((A+B)*C)/2
   areaTriangulo <-  (A*B)/2
   
   escreval  ("�rea do quadrado = ", areaQuadrado:8:4)
   escreval  ("�rea do ret�ngulo = ", areaRetangulo:8:4)
   escreval  ("�rea do trapezio = ", areaTrapezio:8:4)
   escreva   ("�rea do tri�ngulo = ", areaTriangulo:8:4)
   


Fimalgoritmo