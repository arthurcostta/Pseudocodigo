Algoritmo "planoTelefone"
//Algortimo que ir� ler a quantidade de minutos que uma pessoa consumiu
//(pagando R$50 tendo direito a 100 min, e cada minuto ap�s esse limite ir� custar mais
// R$2), da� mostrar o valor a ser pago.

Var
// Se��o de Declara��es das vari�veis 

   minutos    : inteiro
   valorFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite o quantidade total de minutos utilizado: ")
   leia     (minutos)
   
   valorFinal <- 50.0
   
   se minutos > 100  entao
      valorFinal  <- valorFinal + 2* (minutos - 100)
   fimse
   
   escreva ("Valor a pagar: R$ ",valorFinal:4:2)



Fimalgoritmo