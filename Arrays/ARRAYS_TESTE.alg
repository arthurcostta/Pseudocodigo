Algoritmo "arrays_teste"
// Fazer um programa para ler um n�mero inteiro positivo N (m�ximo = 10),
//depois ler N n�meros quaisquer e armazen�-los em um vetor. Em seguida,
//mostrar na telatodos elementos do vetor.

Var
// Se��o de Declara��es das vari�veis 

   n, i: inteiro
   A: vetor [0..9] de real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
    escreva ("Quantos numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um n�mero: ")
        leia    (A[i])
    fimpara
    
    escreval    ()
    escreval    ("RELAT�RIO: ")
    
    para i de 0 ate n-1 faca
        escreval (A[i]:6:1)
    fimpara

Fimalgoritmo