Algoritmo "diasSemana"
// Ler um valor inteiro de 1 a 7 relacionando com os dias da semana

Var
// Se��o de Declara��es das vari�veis

   x     : inteiro
   dia   : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Insira um valor entre 1 e 7: ")
   leia     (x)
   
   escolha x
   caso 1
      dia  <-  "Domingo"
   caso 2
      dia  <-  "Segunda-feira"
   caso 3
      dia  <-  "Ter�a-feira"
   caso 4
      dia  <-  "Quarta-feira"
   caso 5
      dia  <-  "Quinta-feira"
   caso 6
      dia  <-  "Sexta-feira"
   caso 7
      dia  <-  "Sab�do"
   outrocaso
      dia  <-  "Valor inv�lido
    fimescolha
    
    escreva   ("Dia: ", dia)

Fimalgoritmo