Algoritmo "Exercicio 1 PDF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Raiz 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis 
primos : vetor [1..9] DE inteiro
i, j, cont : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//LOOP
PARA i DE 1 ATE 9 FACA
     ESCREVA("Digite o numero ", i , ": ")
     LEIA(primos[i])
FIMPARA

//LOOP para analisar cada ponto do vetor
PARA i DE 1 ATE 9 FACA
     //Responsavel para contar se foi divisivel ou n�o
     cont := 0
     //LOOP para contar de 1 at� o valor que est� no ponto
     PARA j DE 1 ATE primos[i] FACA
          SE primos[i] mod j = 0 ENTAO
             // +1
             cont := cont + 1
          FIMSE
     FIMPARA
     
     //PRIMO OU NAO
     SE cont = 2 ENTAO
         ESCREVAL("O valor", primos[i], " na posi��o ", i, "� primo")
     FIMSE
FIMPARA
Fimalgoritmo