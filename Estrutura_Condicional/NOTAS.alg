Algoritmo "notas"
//Algoritmo ser� respons�vel por calcular a nota final de um aluno em uma disciplina durante seu ano letivo

Var
// Se��o de Declara��es das vari�veis 

   p1, p2, final  : real
   status, nome   : caractere

Inicio
// Se��o de procedimentos

   escreva  ("Digite o nome do aluno: ")
   leia     (nome)
   escreva  ("Digite a primeira nota: ")
   leia     (p1)
   escreva  ("Digite a segunda nota: ")
   leia     (p2)
   escreval ()
   
   final   <-  p1 +p2
   
   se (final >= 60.00) entao
      escreva   ("A nota final do aluno(a) ", nome, " foi ", final:4:1, " e ele(a) est� APROVADO(A)!")
   senao
      escreva   ("A nota final do aluno(a) ", nome, " foi ", final:4:1, " e ele(a) est� REPROVADO(A)!")
   fimse


Fimalgoritmo