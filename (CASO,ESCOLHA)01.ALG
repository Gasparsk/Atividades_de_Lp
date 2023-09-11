Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   N1,N2: real
   operacao:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // ATO - escreval/leia

   escreva("      Digite o Primeiro Número: ")
   escreva(" ")
   leia(N1)

   escreva("      Digite o Segundo Número: ")
   escreva(" ")
   leia(N2)

   escreva(" ")
   escreva("      Digite a Operação desejada: ")
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
      escreval("     Algo na Operação causou a falha no calculo...")
      escreval("------------------------------------------------------")
   fimescolha





Fimalgoritmo