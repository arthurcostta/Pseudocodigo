Algoritmo "retangulo"

Var
// Se��o de Declara��es das vari�veis 

   base, altura, area, perimetro, x, y, diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Base do ret�ngulo: ")
   leia     (base)
   escreva  ("Altura do ret�ngulo: ")
   leia     (altura)

//Processamento de dados

   area         <- (base * altura)
   perimetro    <- (2*(base+altura))
   diagonal     <- (RaizQ((Exp(base,2)+Exp(altura,2))))
   
   escreval ("�rea: ", area:8:4)
   escreval ("Perimetro: ", perimetro:8:4)
   escreva  ("Diagonal: ", diagonal:8:4)


Fimalgoritmo