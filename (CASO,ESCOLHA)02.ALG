Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   N1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // ATO - Cardapio

   escreval("   /===================================\")
   escreval("   |   1||   Picanha     || R$ 25.00   |")
   escreval("   |   2||   Strogonoff  || R$ 19.20   |")
   escreval("   |   3||   Lasanha     || R$ 14.49   |")
   escreval("   |   4||   Bife        || R$ 12.99   |")
   escreval("   |   5||   P�o Com Ovo || R$ 2.59    |")
   escreval("   \===================================/")
   escreval("---------------------------------------------------------")
   escreva("  Digite O N�mero do prato que Deseja : ")
   leia(N1)

   limpatela

   escolha N1
   caso 1
      escreval(" /=======================\")
      escreval(" || Codigo : 1          ||")
      escreval(" || Prato  : Picanha    ||")
      escreval(" || Valor  : R$ 25.00   ||")
      escreval(" \=======================/")
   caso 2
      escreval(" /=======================\")
      escreval(" || Codigo : 2          ||")
      escreval(" || Prato  : Strogonoff ||")
      escreval(" || Valor  : R$ 19.20   ||")
      escreval(" \=======================/")
   caso 3
      escreval(" /=======================\")
      escreval(" || Codigo : 3          |")
      escreval(" || Prato  : Lasanha    |")
      escreval(" || Valor  : R$ 14.49   |")
      escreval(" \=======================/")
   caso 4
      escreval(" /=======================\")
      escreval(" || Codigo : 4          ||")
      escreval(" || Prato  : Bife       ||")
      escreval(" || Valor  : R$ 12.99   ||")
      escreval(" \=======================/")
   caso 5
      escreval(" /=======================\")
      escreval(" || Codigo : 5          ||")
      escreval(" || Prato  : P�o Com Ovo||")
      escreval(" || Valor  : R$ 2.59    ||")
      escreval(" \=======================/")
   outrocaso
      escreval(" N�mero/Codigo de prato n�o encontrado... ")
   fimescolha





Fimalgoritmo