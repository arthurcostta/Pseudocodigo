Algoritmo "aumento"
//Algoritmo deve ler o sal�rio de uma pessoa, mostrar qual o novo sal�rio
//desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de
//aumento.


Var
// Se��o de Declara��es das vari�veis 

   salario, novoSalario, aumento, porcentagem : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva  ("Digite o sal�rio atual: R$ ")
   leia     (salario)
   
   se salario <= 1000 entao
      porcentagem <- 1.20
      novoSalario <- salario * porcentagem
   senao
      se salario <= 3000 entao
         porcentagem <- 1.15
         novoSalario <- salario * porcentagem
      senao
         se salario <= 8000 entao
            porcentagem <- 1.10
            novoSalario <- salario * porcentagem
         senao
            porcentagem <- 1.05
            novoSalario <- salario * porcentagem
         fimse
      fimse
   fimse

   escreval ("Novo sal�rio: R$ ", novoSalario:4:2)
   escreval ("Aumento de: R$ ", (novoSalario - salario):4:2)
   escreva  ("Porcentagem: ", ((novoSalario - salario)/salario)*100,"%")
   
   

Fimalgoritmo