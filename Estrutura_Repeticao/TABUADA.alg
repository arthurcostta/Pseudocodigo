Algoritmo "tabuada"
//Ler um n�mero inteiro N, da� mostrar na tela a tabuada de N para 1 a 10,
//conforme exemplo.

Var
// Se��o de Declara��es das vari�veis 

    N, i, multiplicacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Informe o n�mero da tabuada desejada: ")
    leia    (N)
    
    para i de 1 ate 10 faca
        multiplicacao <- N * i
        escreval (N," x",i, " = ", multiplicacao)
    fimpara

Fimalgoritmo