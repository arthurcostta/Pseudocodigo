Algoritmo "consumo"

//Algoritmo respons�vel por calcular o consumo m�dio de gasolina de um autom�vel

Var

// Se��o de Declara��es das vari�veis

   distancia, combusGasto, consumo:  real

Inicio

// Se��o de procedimento

   escreva  ("Dist�ncia percorrida: ")
   leia     (distancia)
   escreva  ("Combust�vel gasto: ")
   leia     (combusGasto)
   escreval ()
   
//Processamento dos dados

   consumo <- distancia/combusGasto
   
   escreva  ("Consumo m�dio = ", consumo:8:3)


Fimalgoritmo