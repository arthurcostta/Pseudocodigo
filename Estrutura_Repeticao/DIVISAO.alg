Algoritmo "divisao"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado da
//divis�o do primeiro pelo segundo. Caso n�o for poss�vel, mostre a mensagem
//�DIVISAO IMPOSSIVEL�.

Var
// Se��o de Declara��es das vari�veis 

    i, n: inteiro
    a, b, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Digite o n�mero de opera��es desejadas: ")
    leia    (n)
    
    para i de 1 ate n faca
        escreva ("NUMERADOR: ")
        leia    (a)
        escreva ("DENOMINADOR: ")
        leia    (b)
        se b = 0 entao
           escreval ("DIVIS�O IMPOSS�VEL")
        senao
            divisao <- a/b
        escreval ("DIVIS�O = ", divisao:3:1)
        fimse

    fimpara

Fimalgoritmo