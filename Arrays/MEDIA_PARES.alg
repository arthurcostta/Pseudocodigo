Algoritmo "media_pares"
//Fazer um programa para ler um vetor de N n�meros inteiros. Em seguida,
//mostrar na tela a m�dia aritm�tica somente dos n�meros pares lidos, com uma
//casa decimal. Se nenhum n�mero par for digitado, mostrar a mensagem
//"NENHUM NUMERO PAR"

Var
// Se��o de Declara��es das vari�veis
 
    media: real
    n, i, cont, soma: inteiro
    V: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantos elementos vai ter o vetor: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    soma <- 0
    cont <- 0
    para i de 0 ate n-1 faca
        se V[i] % 2 = 0 entao
            soma <- soma + V[i]
            cont <- cont + 1
        fimse
    fimpara
    
    escreval ()
    
    se cont > 0 entao
        media <- soma/cont
        escreva ("MEDIA DOS PARES = ", media:3:1)
    senao
        escreva ("NENHUM NUMERO PAR")
    fimse

Fimalgoritmo