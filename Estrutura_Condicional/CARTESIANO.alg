Algoritmo "cartesiano"
// Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem �Origem�. Se o ponto estiver sobre um dos eixos escreva
//�Eixo X� ou �Eixo Y�

Var
// Se��o de Declara��es das vari�veis 

   x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Informe o valor de X: ")
   leia     (x)
   escreva  ("Informe o valor de Y: ")
   leia     (y)
   
   se  (x < 0) e (y > 0) entao
       escreva   ("Q2")
   senao
       se (x > 0) e (y > 0) entao
          escreva   ("Q1")
       senao
          se (x < 0) e (y < 0) entao
             escreva   ("Q3")
          senao
             se (x > 0) e (y < 0) entao
                escreva   ("Q4")
             senao
                se (x = 0) e (y = 0) entao
                   escreva   ("Origem")
                senao
                    se (x = 0) entao
                       escreva   ("Eixo Y")
                    senao
                       escreva   ("Eixo X")
                    fimse
                fimse
             fimse
          fimse
       fimse
   fimse

Fimalgoritmo