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

   //ATO - N�mero da semana

   escreval("=======================================")
   escreval("    Digite o N�mero do Dia da semana ")
   escreval("=======================================")
   leia(N1)

   limpatela

   escolha N1

      //ATO - Caso/Escolha - Util/Fim de semana/ Invalido

   caso 1

      escreval("=====================")
      escreval("|-      - 1 -      -|")
      escreval("|-     Domingo     -|")
      escreval("|-  Fim de Semana  -|")
      escreval("=====================")

   caso 2
      escreval("=====================")
      escreval("|-      - 2 -      -|")
      escreval("|-     Segunda     -|")
      escreval("|-     Dia Util    -|")
      escreval("=====================")

   caso 3
      escreval("=====================")
      escreval("|-      - 3 -      -|")
      escreval("|-      Ter�a      -|")
      escreval("|-     Dia Util    -|")
      escreval("=====================")

   caso 4
      escreval("=====================")
      escreval("|-      - 4 -      -|")
      escreval("|-      Quarta     -|")
      escreval("|-     Dia Util    -|")
      escreval("=====================")

   caso 5
      escreval("=====================")
      escreval("|-      - 5 -      -|")
      escreval("|-      Quinta     -|")
      escreval("|-     Dia Util    -|")
      escreval("=====================")

   caso 6
      escreval("=====================")
      escreval("|-      - 6 -      -|")
      escreval("|-      Sexta      -|")
      escreval("|-     Dia Util    -|")
      escreval("=====================")

   caso 7
      escreval("=====================")
      escreval("|-      - 7 -      -|")
      escreval("|-      Sabado     -|")
      escreval("|-  Fim de Semana  -|")
      escreval("=====================")

   outrocaso
      escreval("=====================")
      escreval("|-     -",N1," -     -|")
      escreval("|-   Dia Invalido  -|")
      escreval("|-                 -|")
      escreval("=====================")


   fimescolha



Fimalgoritmo