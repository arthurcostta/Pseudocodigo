Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o g�nero (M, F) de
//N pessoas. Fazer um programa que calcule e escreva a maior e a menor altura
//do grupo, a m�dia de altura das mulheres, e o n�mero de homens.

Var
// Se��o de Declara��es das vari�veis 

    altura: vetor [0..9] de real
    genero: vetor [0..9] de caractere
    i, n, numeroHomens, numeroMulheres: inteiro
    maiorAltura, menorAltura, mediaMulheres, alturaMulheres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantas pessoas serao digitadas: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Altura da ", i+1, "� pessoa: ")
        leia    (altura[i])
        escreva ("Genero da ", i+1, "� pessoa (M ou F): ")
        leia    (genero[i])
    fimpara
    
    maiorAltura <- altura[0]
    menorAltura <- altura[0]
    para i de 1 ate n-1 faca
        se altura[i] > maiorAltura entao
            maiorAltura <- altura[i]
        fimse
        
        se altura[i] < menorAltura entao
            menorAltura <- altura[i]
        fimse
    fimpara
    
    numeroHomens   <- 0
    numeroMulheres <- 0
    alturaMulheres <- 0
    para i de 0 ate n-1 faca
        escolha genero[i]
        caso "F"
            numeroMulheres <- numeroMulheres + 1
            alturaMulheres <- alturaMulheres + altura[i]
        caso "M"
            numeroHomens <- numeroHomens + 1
        fimescolha
    fimpara
    
    mediaMulheres <- alturaMulheres/numeroMulheres
    
    escreval  ("Menor altura = ", menorAltura:3:2)
    escreval  ("Maior altura = ", maiorAltura:3:2)
    escreval  ("Media das alturas das mulheres = ", mediaMulheres:3:2)
    escreva   ("Numero de homens = ", numeroHomens)

Fimalgoritmo