Algoritmo "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as
//notas que eles tiraram no 1� e 2� semestres. Cada uma dessas informa��es
//deve ser armazenada em um vetor. Depois, imprimir os nomes dos alunos
//aprovados, considerando aprovados aqueles cuja m�dia das notas seja maior ou
//igual a 6.0 (seis).
Var
// Se��o de Declara��es das vari�veis 

    i, n : inteiro
    nome : vetor [0..9] de caractere
    nota1: vetor [0..9] de real
    nota2: vetor [0..9] de real
    media: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantos alunos serao digitados: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Nome: ")
        leia    (nome[i])
        escreva ("Nota 1: ")
        leia    (nota1[i])
        escreva ("Nota 2: ")
        leia    (nota2[i])
    fimpara
    
    para i de 0 ate n-1 faca
        media[i] <- (nota1[i]+nota2[i])/2
    fimpara
    
    escreval ()
    escreval  ("Alunos Aprovados:")
    para i de 0 ate n-1 faca
        se media [i] >= 6 entao
            escreval (nome[i])
        fimse
    fimpara

Fimalgoritmo