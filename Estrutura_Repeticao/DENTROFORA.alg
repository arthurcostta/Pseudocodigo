Algoritmo "dentroFora"
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X
//que ser�o lidos em seguida. Mostre quantos destes valores X est�o dentro do
//intervalo [10,20] e quantos est�o fora do intervalo.
Var
// Se��o de Declara��es das vari�veis 

    x, n, i, dentro, fora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Quantos numeros voce vai digitar? ")
    leia    (x)
    
    para i de 1 ate x faca
        escreva ("Digite um n�mero: ")
        leia    (n)
        
        se (n >=10) e (n <=20) entao
           dentro <- dentro + 1
        senao
           fora  <- fora + 1
        fimse
    fimpara
    
    escreval  ("DENTRO = ", dentro)
    escreva  ("FORA = ", fora)
    
    
    

Fimalgoritmo