Algoritmo "terreno"
// Algoritmo ser� respons�vel por calucular a �rea do terreno e por definir seu valor de compra

Var

     largura, comprimento, metroQuadrado, area, valor : real

Inicio

//Desenvolvimento dos campos destinados aos dados que ser�o inseridos pelo usu�rio

     escreva  ("Digite a largura do terreno: ")
     leia     (largura)
     escreva  ("Digite o comprimento do terreno: ")
     leia     (comprimento)
     escreva  ("Digite o valor do metro quadrado: ")
     leia     (metroQuadrado)
     
//Desenvolvimento do processamento dos dados

     area   <-  (largura*comprimento)
     valor  <-  (area*metroQuadrado)
     
     escreval  ("A �rea do terreno = ", area:6:2)
     escreva   ("O valor do terreno = ", valor:6:2)


Fimalgoritmo