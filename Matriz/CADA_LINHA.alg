Algoritmo "cada_linha"
//Ler um inteiro N e uma matriz quadrada de ordem N (m�ximo = 10). Mostrar
//qual o maior elemento de cada linha. Suponha n�o haver empates.

Var
// Se��o de Declara��es das vari�veis 

    N, i, j: inteiro
    maior : inteiro
    mat: vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Qual a ordem da matriz: ")
    leia    (N)

    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            escreva ("Elemento [",i,",",j,"]: ")
            leia    (mat[i,j])
        fimpara
    fimpara
    
    escreval()
    
    escreval   ("MAIOR ELEMENTO DE CADA LINHA:")
    para i de 0 ate N-1 faca
        maior <- mat [i,0]
        para j de 0 ate N-1 faca
            se mat[i,j] > maior entao
                maior <- mat[i,j]
            fimse
        fimpara
        escreval ("Maior elemento da ",i+1,"� linha = ", maior)
    fimpara
    
Fimalgoritmo