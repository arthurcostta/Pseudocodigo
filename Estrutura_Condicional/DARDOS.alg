Algoritmo "dardos"
// Algoritmo dever� ler as medidas de tr�s tentativas de lan�amento dardos e informar qual
//foi a maior dist�ncia.

Var
// Se��o de Declara��es das vari�veis 

   a, b, c, maiorDistancia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite as dist�ncias abaixo")
   escreva  ("Primeira tentativa: ")
   leia      (a)
   escreva  ("Segunda tentativa: ")
   leia      (b)
   escreva  ("Terceira tentatica: ")
   leia      (c)
   escreval ()
   
   se  (a > b) e (a > c) entao
      maiorDistancia  <- a
   senao
      se  b > c  entao
         maiorDistancia <- b
      senao
         maiorDistancia <- c
      fimse
   fimse
   
   escreva ("Maior dist�ncia: ", maiorDistancia:5:2)

Fimalgoritmo