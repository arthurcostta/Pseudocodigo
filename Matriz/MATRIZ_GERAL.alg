Algoritmo "matriz_geral"
//Ler uma matriz quadrada de ordem N (m�ximo = 10), contendo n�meros reais.
//Em seguida, fazer as seguintes a��es:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do �ndice de uma linha da matriz e, da�, imprimir todos
//   os elementos desta linha.
//c) fazer a leitura do �ndice de uma coluna da matriz e, da�, imprimir todos
//   os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os n�meros negativos da mesma.
//   Em seguida imprimir a matriz alterada.

Var
// Se��o de Declara��es das vari�veis 

    soma: real
    N, i,j, linha, coluna: inteiro
    mat: vetor [0..9, 0..9] de real

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
    
    escreval   ()
    
    soma <- 0
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i,j] > 0 entao
                soma <- soma + mat[i,j]
            fimse
        fimpara
    fimpara
    escreval  ("SOMA DOS POSITIVOS = ",soma:3:1)
    
    escreval  ()
    
    escreva   ("Escolha uma linha: ")
    leia      (linha)
    
     escreva   ("LINHA ESCOLHIDA = ")
    para j de 0 ate N-1 faca
        escreva   (mat[linha,j]:3:1, " | ")
    fimpara
    escreval
    
    escreval ()
    
    escreva   ("Escolha uma coluna: ")
    leia      (coluna)

    escreva   ("COLUNA ESCOLHIDA = ")
    para i de 0 ate N-1 faca
        escreva   (mat[i,coluna]:3:1, " | ")
    fimpara
    
    escreval ()
    escreval ()
    
    escreva  ("DIAGONAL PRINCIPAL = ")
    para i de 0 ate N-1 faca
        escreva (mat[i,i]:3:1, " | ")
    fimpara
    
    escreval ()
    escreval ()
    
    escreval  ("MATRIZ ALTERADA:")
    
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i,j] < 0 entao
                escreva (Exp(mat[i,j],2):3:1, " ")
            senao
                escreva (mat[i,j]:3:1, " ")
            fimse
        fimpara
        escreval ()
    fimpara

Fimalgoritmo