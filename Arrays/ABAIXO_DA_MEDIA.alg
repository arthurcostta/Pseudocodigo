Algoritmo "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros
//reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos elementos com
//tr�s casas decimais. Depois mostrar todos os elementos do vetor que estejam
//abaixo da m�dia, com uma casa decimal cada.

Var
// Se��o de Declara��es das vari�veis 

    i, n: inteiro
    soma, media: real
    V: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantos elementos vai ter o vetor: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    soma <- 0
    para i de 0 ate n-1 faca
        soma <- soma + V[i]
    fimpara
    
    media <- soma/n
    
    escreval ()
    escreval ("MEDIA DO VETOR = ", media: 5:3)
    escreval ("ELEMENTOS ABAIXO DA MEDIA:")
    para i de 0 ate n-1 faca
        se V[i] < media entao
            escreval (V[i]:3:1)
        fimse
    fimpara

Fimalgoritmo