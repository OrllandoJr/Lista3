Algoritmo "maior_e_menor"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : L� 15 n�meros e escreve o maior e o menor
// Autor(a)    : Orlando Junior
//CPD          : 41443
// Data atual  : 10/04/2018
Var
   // Se��o de Declara��es das vari�veis
   Num,n1,maior,base: real
   contador :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreval ("Voc� digitar� 15 n�meros reais!")
   Escreval ("Digite o primeiro n�mero:")
   leia (num)
   base <- num
   para contador de 1 ate 14 faca
      Escreval ("Digite o proximo n�mero:")
      leia (n1)
      Se (n1 > num) entao
         num <- n1
      fimse
      Se (n1 < base) entao
         base <- n1
      fimse
      contador <- contador +1
   fimpara
   Escreval ("O maior n�mero �",num)
   Escreval ("O menor n�mero �",base)
Fimalgoritmo