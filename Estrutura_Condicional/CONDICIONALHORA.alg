Algoritmo "condicionalHora"
//Algortimo ser� respons�vel a imprimir a mensagem correta de acordo com as condi��es estabelecidas

Var
// Se��o de Declara��es das vari�veis 

   hora  :  inteiro

Inicio
// Se��o de procedimento

   escreva  ("Digite seu hor�rio local: ")
   leia     (hora)
   
//Condi��es

   se (hora < 12) entao
      escreva ("Bom dia")
   senao
      se (hora <18) entao
         escreva ("Boa tarde")
      senao
         escreva ("Boa noite")
      fimse
   fimse

Fimalgoritmo