Algoritmo "mediaIdades"
// Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um,
//a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m
//um valor de idade negativa. Calcular e imprimir a idade m�dia deste grupo de
//indiv�duos. Se for entrado um valor negativo na primeira vez,mostrar a
//mensagem "IMPOSSIVEL CALCULAR".

Var
// Se��o de Declara��es das vari�veis 

    idade, soma, contagem: inteiro
    media:  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Informe a idade: ")
    leia    (idade)
    
       se  idade < 0 entao
            escreva ("IMPOSS�VEL CALCULAR!")
        fimse
        
    contagem <- 0

    enquanto idade > 0 faca
        
        soma <- soma + idade
        contagem <- contagem + 1
        
        escreva ("Informe a idade: ")
        leia    (idade)
        
    fimenquanto
    
    media <- soma / contagem
    
    escreva ("M�dia das idades = ", media:4:2)
    

Fimalgoritmo