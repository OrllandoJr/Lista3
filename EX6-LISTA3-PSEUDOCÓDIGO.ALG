Algoritmo "conjuntos"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3 :real
   c: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval ("")
      Escreval ("Voc� digitar� 3 valores reias em ordem crescente!")
      Escreval ("")
      Escreval ("Digite o 1� valor: ")
      leia (n1)
      Escreval ("Digite o 2� valor: ")
      leia (n2)
      Se (n2<n1) entao
         Escreval ("Fora da ordem crescente!")
         interrompa
      fimse
      Escreval ("Digite o 3� valor: ")
      leia (n3)
      Se (n3<n2) entao
         Escreval ("Fora da ordem crescente!")
         interrompa
      fimse
      Escreval ("")
      Escreval ("A soma desse conjunto �",n1+n2+n3)
      Escreval ("")
      Escreval ("O produto desse conjunto �",n1*n2*n3)
      Escreval ("")
      Escreval ("A m�dia desse conjunto �",(n1+n2+n3)/3)
      Repita
         Escreval ("")
         Escreval ("Deseja continuar? (S)sim / (N)n�o")
         leia (c)
      ate (c="S") ou (c="n")
      Se c="n" entao
         interrompa
      fimse
   ate (c="N")
Fimalgoritmo