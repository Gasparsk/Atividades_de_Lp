Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   pagamento:real
   parcela:inteiro
   sn:caractere

   C1,C2,C3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...




   escreval(" ========================================== ")
   escreval("   Celular LG K22 por apenas 400 Reais")
   escreval("  Formas de Pagamento � vista e Parcelado")

   escreval("Pagamengo A vista temos um Desconto de 10%")
   escreval(" ------------------------------------------ ")
   escreval(" ")
   escreval("Qual a forma de Pagamento ?(� Vista = 1), (Parcela = 2) ")
   leia(pagamento)

   C1 <- 400
   C2 <- 400 * 0.1
   C3 <- 400 - C2

   escolha pagamento
   caso 1
      limpatela
      escreval("Valor do produto: R$ ",C1:2:2)
      escreval("Forma de pagamento: � vista")
      escreval("Valor do desconto: R$ ",C2:2:2)
      escreval("Total a pagar: R$ ",C3:2:2)
   caso 2
      escreva("Digite a quantidade de Parcelas :")
      leia(parcela)
      limpatela

      escreval("Valor do produto: R$ ",C1:2:2)
      escreval("Forma de pagamento: � Parcelado")
      escreval("Quantidade de parcelas: ",parcela)
      escreval("Valor por parcela: R$ ",400/parcela:2:2)
      escreval("Total � prazo: R$ ",C1:2:2)
      outrocaso
      escreval("Forma de Pagamento n�o encontrada...")
   fimescolha


Fimalgoritmo