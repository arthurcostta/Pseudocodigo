Algoritmo "fatorial"
//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois
//calcular e mostrar o fatorial de N.

Var
// Se��o de Declara��es das vari�veis 

    i, n, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


    
    escreva ("Digite o valor de x: ")
    leia    (n)
    
    fat <- 1
    
    se n >= 15 entao
        escreva  ("VALOR INFORMADO EXCEDEU O LIMITE! TENTE NOVAMENTE.")
    senao
        para i de 1 ate n faca
             fat <- fat * i
        fimpara
        escreva ("FATORIAL = ", fat)
    fimse
    


Fimalgoritmo