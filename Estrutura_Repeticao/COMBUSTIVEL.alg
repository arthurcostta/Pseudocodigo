Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Um posto de combust�veis deseja determinar qual de seus produtos tem a
//prefer�ncia de seus clientes. Escreva um algoritmo para ler o tipo de
//combust�vel abastecido (codificado da seguinte forma: 1.�lcool 2.Gasolina
//3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de
//1 a 4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa
//ser� encerrado quando o c�digo informado for o n�mero 4, devendo ent�o mostrar
//a mensagem "MUITO OBRIGADO", bem como as quantidades de cada combust�vel.

Var
// Se��o de Declara��es das vari�veis

    codigo, alcool, gasolina, diesel: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    alcool   <- 0
    gasolina <- 0
    diesel   <- 0

    escreval  ("Indique o c�digo do tipo de combust�vel: ")
    escreval  ("1 - �lcool")
    escreval  ("2 - Gasolina")
    escreval  ("3 - Diesel")
    escreval  ("4 - Sair")
    escreval  ()
    escreva   ("C�digo: ")
    leia      (codigo)
    
    enquanto  (codigo <> 4) faca
    
        escolha codigo
        caso 1
             alcool <- alcool + 1
        caso 2
             gasolina <- gasolina + 1
        caso 3
             diesel <- diesel + 1
        fimescolha
        
        se (codigo < 0) ou(codigo > 4) entao
            escreval    ("C�digo Inv�lido! Tente novamente")
            escreva     ("C�digo: ")
            leia        (codigo)
        senao
            escreva  ("C�digo: ")
            leia     (codigo)
        fimse
        
    fimenquanto
    
    escreval   ()
    escreval   ("MUITO OBRIGADO!")
    escreval   ("�lcool   : ", alcool)
    escreval   ("Gasolina : ", gasolina)
    escreva    ("Diesel   : ", diesel)
    
Fimalgoritmo