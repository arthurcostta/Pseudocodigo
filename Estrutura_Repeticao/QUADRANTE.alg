Algoritmo "quadrante"
// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade
//indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o
//quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O algoritmo ser� encerrado
//quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
//escrever mensagem alguma).

Var
// Se��o de Declara��es das vari�veis

    x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva ("Digite a cordenada X: ")
    leia    (x)
    escreva ("Digite a cordenada Y: ")
    leia    (y)

    enquanto (x <> 0 ) e (y <> 0) faca
    
          se (x > 0) e (y > 0) entao
              escreval  ("Quadrante Q1")
          senao
              se (x < 0) e (y > 0) entao
                  escreval  ("Quadrante Q2")
              senao
                  se (x < 0) e (y < 0) entao
                      escreval  ("Quadrante Q3")
                  senao
                      escreval  ("Quadrante Q4")
                  fimse
              fimse
          fimse
          
          escreva ("Digite a cordenada X: ")
          leia    (x)
          escreva ("Digite a cordenada Y: ")
          leia    (y)
    
    fimenquanto

Fimalgoritmo