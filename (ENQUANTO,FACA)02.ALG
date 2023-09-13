Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis

   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   media <- -1
   enquanto (media > 10) ou (media < 0) faca
      escreval("============================")
      escreva("Digite à média : ")
      leia(media)
      limpatela
   fimenquanto

   escreval("Sua média é : ",media:2:2)

   se(media >= 7) entao
      escreval("============================")
      escreval("Aluno está Aprovado!")
      escreval("============================")
   senao
      se(media <= 7) e (media >= 5) entao
         escreval("============================")
         escreval("Aluno está em Recuperação!")
         escreval("============================")
      senao
         se(media < 5) entao
            escreval("============================")
            escreval("Aluno está Reprovado...")
            escreval("============================")
         fimse
      fimse
   fimse

Fimalgoritmo