Algoritmo "somaImpares"
// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
//mostre a soma dos n�meros impares entre eles.

Var
// Se��o de Declara��es das vari�veis

    x, y, i, troca, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval ("Informe dois n�meros: ")
    leia     (x)
    leia     (y)
    
    se x > y entao
       troca <- x
       x     <- y
       y     <- troca
    fimse

    soma  <- 0
    para i de x+1 ate y-1 faca
         se i % 2 <> 0 entao
             soma <- soma + i
         fimse
    fimpara
    
    escreva   ("Soma = ", soma)


Fimalgoritmo