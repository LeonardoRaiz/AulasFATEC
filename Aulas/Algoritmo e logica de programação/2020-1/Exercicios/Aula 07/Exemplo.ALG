Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Raiz 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2020
Var
// Se��o de Declara��es das vari�veis 
  numero1 : REAL
   numero2 : REAL
   operacao : CARACTERE
   resultado : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 ESCREVA ("Digite o primeiro n�mero: ")
      LEIA (numero1)
      ESCREVA ("Digite a opera��o: ")
      LEIA (operacao)
      ESCREVA ("Digite o segundo n�mero: ")
      LEIA (numero2)

      ESCOLHA operacao
         CASO "+"
            resultado := numero1 + numero2
         CASO "-"
            resultado := numero1 - numero2
         CASO "*"
            resultado := numero1 * numero2
         CASO "/"
            resultado := numero1 / numero2
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)

Fimalgoritmo