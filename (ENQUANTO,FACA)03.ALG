Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   media:real
   i:inteiro
   nota:real
   resposta:caractere
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   enquanto resposta <> "nao"  faca
      escreval("===================================")
      escreva("Digite a ",i + 1,"� nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("===================================")
         escreval("A Nota � invalida...")
         escreval("Digite a nota Novamente..")
         escreval("===================================")
         escreva("Digite a ",i + 1,"� nota: ")
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
   escreval("M�dia do Aluno : ",media)
   escreval("-----------------------------------")
   escreval("===================================")








Fimalgoritmo