Algoritmo "maior_posicao"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver empates).
//Mostrar tamb�m a posi��o do maior elemento, considerando a primeira posi��o
//como 0 (zero).

Var
// Se��o de Declara��es das vari�veis 

    maior: real
    n, i, cont: inteiro
    V: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quanto numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    maior <- V[0]
    cont <- 0
    para i de 1 ate n-1 faca
        se  V[i] > maior entao
            maior <- V[i]
            cont <- i
        fimse
    fimpara
    
    escreval()
    escreval  ("MAIOR VALOR = ", maior:4:1)
    escreva   ("POSICAO DO MAIOR VALOR = ", cont)

Fimalgoritmo