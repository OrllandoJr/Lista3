Algoritmo "Exercicio5"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n,x,y,i,p:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a quantidade de n�meros que ir� digitar: ")
   leia (y)
   Escreval ("")
   Para x de 1 ate y faca
      n <- 0
      Repita
         Escreva ("Digite um valor inteiro maior que 0 e menor que 1001: ")
         leia (n)
         Se (n<=0) ou (n>1000) entao
            Escreval ("Valor Inv�lido!")
         fimse
      ate (n>0) e (n<1001)
      Se n mod 2 = 0 entao
         p <- p + n
      senao
         i <- i + n
      fimse
   fimpara
   Escreval ("")
   Escreval ("A soma dos n�meros PARES �: ",p)
   Escreval ("")
   Escreva ("A soma dos n�meros �MPARES �: ",i)

Fimalgoritmo