Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   N1,N2: real
   operacao:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // ATO - escreval/leia

   escreva("      Digite o Primeiro N�mero: ")
   escreva(" ")
   leia(N1)

   escreva("      Digite o Segundo N�mero: ")
   escreva(" ")
   leia(N2)

   escreva(" ")
   escreva("      Digite a Opera��o desejada: ")
   leia(operacao)

   limpatela

   // ATO - caso/escolha

   escolha operacao

   caso "+"
      escreval("====================")
      escreval(N1," +",N2," =",N1 + N2)
      escreval("====================")
   caso "-"
      escreval("====================")
      escreval(N1," -",N2," =",N1 - N2)
      escreval("====================")
   caso "*"
      escreval("====================")
      escreval(N1," *",N2," =",N1 * N2)
      escreval("====================")
   caso "/"
      escreval("====================")
      escreval(N1," /",N2," =",N1 / N2)
      escreval("====================")
   outrocaso
      escreval("------------------------------------------------------")
      escreval("     Algo na Opera��o causou a falha no calculo...")
      escreval("------------------------------------------------------")
   fimescolha





Fimalgoritmo