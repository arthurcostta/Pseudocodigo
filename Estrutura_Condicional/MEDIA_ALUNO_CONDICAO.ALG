Algoritmo "media_aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Somar notas P1 e P2 do aluno e calcular sua m�dia.
// Data atual  : 3/8/2022
Var

   // Declara��o das vari�veis
   nota1, nota2, media: real
   contador: inteiro
   // Notas (1 e 2) e m�dia v�o receber dados no formato de n�meros reais.
   
Inicio

   // Inserindo as notas(1 e 2) do aluno para calculo da m�dia
   
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)

   // Calculo da m�dia

   media <- (nota1 + nota2)/2
   Escreval ("A m�dia do aluno �", media)

   //Condi��o para verificar se o aluno foi aprovado ou reprovado

   Se (media >= 6) Entao
      Escreval ("Aluno Aprovado!")
   Senao
      Escreval ("Aluno Reprovado!")
   Fimse
   
Fimalgoritmo