Algoritmo "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas. Depois, mostrar
//na tela a altura m�dia das pessoas, e mostrar tamb�m a porcentagem de pessoas
//com menos de 16 anos, bem como os nomes dessas pessoas caso houver.

Var
// Se��o de Declara��es das vari�veis 

    n, i, x: inteiro
    nome: vetor [0..9] de caractere
    idade: vetor [0..9] de inteiro
    altura: vetor [0..9] de real
    media, porcen, somaAlt: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    
    escreva ("Quantas pessoas serao digitadas: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreval ("Dados da ", i+1, "� pessoa:")
        escreva  ("NOME: ")
        leia     (nome[i])
        escreva  ("IDADE: ")
        leia     (idade[i])
        escreva  ("ALTURA: ")
        leia     (altura[i])
    fimpara
    
    x <- 0
    para i de 0 ate n-1 faca
        se idade[i] < 16 entao
            x <- x + 1
        fimse
    fimpara
    
    somaAlt <-0
    para i de 0 ate n-1 faca
         somaALt <- somaALt + altura[i]
    fimpara
    
    media  <- somaAlt/n
    porcen <- (100*x)/n
    
    escreval  ()
    escreval  ("ALTURA M�DIA = ", media:3:2)
    escreval  ("Porcentagem de pessoas com menos de 16: ", porcen:4:1, "%")
    para i de 0 ate n-1 faca
        se idade[i] < 16 entao
            escreval (nome[i])
        fimse
    fimpara

Fimalgoritmo