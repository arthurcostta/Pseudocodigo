Algoritmo "pagamento"

//Algoritmo respons�vel por determinar o pagamento dos funcion�rios

Var

// Se��o de Declara��es das vari�veis

   nome                   : caractere
   pagHora, pagTotal      : real
   horaTrabalho           : inteiro

Inicio

// Se��o de procedimento

   escreva  ("Insira o nome do(a) funcion�rio(a): ")
   leia     (nome)
   escreva  ("Insira o pagamento por hora do(a) funcion�rio(a): R$ ")
   leia     (pagHora)
   escreva  ("Insira a carga hor�ria do(a) funcion�rio(a): ")
   leia     (horaTrabalho)
   escreval ()
   
   pagTotal   <-   pagHora * horaTrabalho
   
   escreva  ("O(A) funcion�rio(a) ", nome, " deve receber R$ ", pagTotal:8:2)

Fimalgoritmo