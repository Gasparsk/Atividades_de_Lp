Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis

   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   media <- -1
   enquanto (media > 10) ou (media < 0) faca
      escreval("============================")
      escreva("Digite � m�dia : ")
      leia(media)
      limpatela
   fimenquanto

   escreval("Sua m�dia � : ",media:2:2)

   se(media >= 7) entao
      escreval("============================")
      escreval("Aluno est� Aprovado!")
      escreval("============================")
   senao
      se(media <= 7) e (media >= 5) entao
         escreval("============================")
         escreval("Aluno est� em Recupera��o!")
         escreval("============================")
      senao
         se(media < 5) entao
            escreval("============================")
            escreval("Aluno est� Reprovado...")
            escreval("============================")
         fimse
      fimse
   fimse

Fimalgoritmo