Algoritmo "soma_linhas"
// Fazer um programa para ler dois n�meros inteiros M e N (m�ximo = 10).
//Em seguida, ler uma matriz de M linhas e N colunas contendo n�meros reais.
//Gerar um vetor de modo que cada elemento do vetor seja a soma dos elementos
//da linha correspondente da matriz. Mostrar o vetor gerado.

Var
// Se��o de Declara��es das vari�veis 

    soma: real
    M, N, i, j: inteiro
    vet: vetor [0..9] de real
    mat: vetor [0..9, 0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Qual a quantidade de linhas da matriz: ")
    leia    (M)
    escreva ("Qual a quantidade de colunas da matriz: ")
    leia    (N)
    
    para i de 0 ate M-1 faca
        soma <- 0
        escreval   ("Digite os elementos da ",i+1,"� linha:")
        para j de 0 ate N-1 faca
            leia  (mat [i,j])
            soma <- soma + mat[i,j])
        fimpara
        vet[i] <- soma
    fimpara
    
    escreval   ()
    
    escreval    ("VETOR GERADO:")
    
    para i de 0 ate M-1 faca
        escreva  (vet[i]:3:1)
        escreval ()
    fimpara

Fimalgoritmo