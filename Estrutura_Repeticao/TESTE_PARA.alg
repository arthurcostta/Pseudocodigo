Algoritmo "teste_para"

Var
// Se��o de Declara��es das vari�veis 

  N, soma, i, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantos n�meros ser�o digitados: ")
    leia    (N)
    
    soma <- 0
    
    para i de 1 ate N faca
    
        escreva ("Digite um n�mero: ")
        leia    (x)
        soma    <- soma + x
    fimpara
    
    escreva     ("Soma = ", soma)


Fimalgoritmo