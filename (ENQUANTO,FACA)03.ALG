Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   media:real
   i:inteiro
   nota:real
   resposta:caractere
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   enquanto resposta <> "nao"  faca
      escreval("===================================")
      escreva("Digite a ",i + 1,"° nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("===================================")
         escreval("A Nota é invalida...")
         escreval("Digite a nota Novamente..")
         escreval("===================================")
         escreva("Digite a ",i + 1,"° nota: ")
         leia(nota)

      fimenquanto


      soma <- soma + nota
      i <- i + 1

      escreval("===================================")
      escreva("Deseja adicionar outra Nota (sim ou nao)?: ")
      leia(resposta)

   fimenquanto

   media <- soma / i

   escreval("===================================")
   escreval("Média do Aluno : ",media)
   escreval("-----------------------------------")
   escreval("===================================")








Fimalgoritmo