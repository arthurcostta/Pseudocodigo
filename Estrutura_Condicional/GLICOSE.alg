Algoritmo "glicose"
// Algoritmo ir� ler a quantidade de glicose no sangue de uma pessoa e depois
// mostrar na tela aclassifica��o

Var
// Se��o de Declara��es das vari�veis 

   glicose       : real
   classificacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite a medida da glicose: ")
   leia     (glicose)
   
   se glicose <= 100 entao
      classificacao  <-  ("Normal")
   senao
      se glicose <= 140 entao
         classificacao <- ("Elevada")
      senao
         classificacao <- ("Diabetes")
      fimse
   fimse
   
   escreva ("Classifica��o: ", classificacao)


Fimalgoritmo