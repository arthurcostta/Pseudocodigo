Algoritmo "duracao"
// Algoritmo ser� respons�vel por converter segundos em hora: minutos: segundos

Var
// Se��o de Declara��es das vari�veis 

   duracao, horas, resto, minutos, segundos : inteiro


Inicio
// Se��o de procedimento

   escreva  ("Digite a dura��o em segundos: ")
   leia     (duracao)
   
// Processamento de dados

   horas    <- duracao\3600
   resto    <- duracao%3600
   
   minutos  <- resto\60
   segundos <- resto%60
   
   escreval ()
   escreva  ( horas:1, " : ", minutos, " : ", segundos)


Fimalgoritmo