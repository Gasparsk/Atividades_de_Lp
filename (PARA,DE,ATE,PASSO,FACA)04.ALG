Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   i:inteiro
   n:inteiro
   par,impar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 5 passo 1 faca
      escreval("========================")
      escreva("Digite o ",i ,"° Número : ")
      leia(n)
      se(i % 2 = 0) entao

         par <- par + 1
      senao
         se(i % 2 = 1) entao

         impar <- impar + 1
         fimse
      fimse
   fimpara
   
   escreval("========================")
   escreval("Numeros pares : ",par)
   escreval("------------------------")
   escreval("Numeros Impares: ",impar)
   escreval("========================")

Fimalgoritmo