Algoritmo "soma_vetor"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a m�dia dos elementos do vetor

Var
// Se��o de Declara��es das vari�veis 

    V: vetor [0..9] de real
    soma, media: real
    i, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    soma  <- 0
    media <- 0
    
    escreva ("Quantos numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
        soma <- soma + V[i]
    fimpara
    
    media <- soma/n
    
    escreval ()
    
    escreva ("VALORES = ")
    para i de 0 ate n-1 faca
        escreva (V[i]:3:1, " | ")
    fimpara

    escreval ()
    escreval ("SOMA = ", soma)
    escreva  ("M�DIA = ", media)

Fimalgoritmo