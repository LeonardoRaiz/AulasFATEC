Algoritmo "Exercicio 1 LIVE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Raiz 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
// Se��o de Declara��es das vari�veis 
M : vetor [1..2,1..2] DE inteiro
i, j : inteiro
R : vetor [1..2,1..2] De inteiro
maior :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Leitura
PARA i DE 1 ATE 2 FACA
     PARA j DE 1 ATE 2 FACA
          ESCREVA("M[",i," ][",j," ] :")
          LEIA(M[i,j])
     FIMPARA
FIMPARA

maior := M[1,1]

PARA i DE 1 ATE 2 FACA
     PARA j DE 1 ATE 2 FACA
          SE (M[i,j] > maior) ENTAO
             maior := M[i,j]
          FIMSE
     FIMPARA
FIMPARA

PARA i DE 1 ATE 2 FACA
     PARA j DE 1 ATE 2 FACA
          R[i,j] := M[i,j] * maior
     FIMPARA
FIMPARA

PARA i DE 1 ATE 2 FACA
     PARA j DE 1 ATE 2 FACA
          ESCREVAL("R[",i," ][",j,"] : ", R[i,j])
     FIMPARA
FIMPARA


Fimalgoritmo