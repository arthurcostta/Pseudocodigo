Algoritmo "tempo_de_jogo"
// Algoritmo deve ler a hora inicial e a hora final de um jogo e calcular a dura��o

Var
// Se��o de Declara��es das vari�veis

   horaInicial, horaFinal, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva  ("Informe a hora de in�cio: ")
   leia     (horaInicial)
   escreva  ("Informa a hora final: ")
   leia     (horaFinal)
   
   
   se   horaInicial < horaFinal  entao
        duracao  <- horaFinal - horaInicial
   senao
        duracao <- 24 - horaInicial + horaFinal
   fimse

   escreva  ("Dura��o do jogo foi de ", duracao, " horas")


Fimalgoritmo