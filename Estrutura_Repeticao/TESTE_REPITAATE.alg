Algoritmo "teste_repitaAte"
// Programa deve ler temperatura em Celsius e converter para Fahrenheit. Ap�s
//o processamento, perguntar se deseja repetir o processo (s/n).

Var
// Se��o de Declara��es das vari�veis 

    Celsius, Fahrenheit: real
    repetir             : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     repita
       escreva ("Digite a temperatura em Celsius: ")
       leia    (Celsius)
       
       Fahrenheit <- (9*Celsius)/5 +32
       
       escreval("O valor em Fahrenheit = ", Fahrenheit)
       
       escreva ("Deseja continuar (S/N)?: ")
       leia    (repetir)
       
     ate repetir <> "n"

Fimalgoritmo