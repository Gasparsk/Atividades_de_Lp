Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:real

   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   media <- -1

   enquanto (media > 10) ou (media < 0) faca
      escreval("=============================")
      escreva("Digite a M�dia do Aluno : ")
      leia(media)
      limpatela
   fimenquanto

   escreval("=============================")
   escreval("     M�dia : ",media:2:2)
   escreval("=============================")
   
Fimalgoritmo