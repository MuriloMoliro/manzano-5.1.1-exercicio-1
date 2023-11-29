Algoritmo "b"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contadora,Acumuladora: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contadora <- 1

   Enquanto Contadora < 101 Faca
      Acumuladora <- Acumuladora + Contadora
      Contadora <- Contadora + 1
      Escreval(Acumuladora)
   Fimenquanto

Fimalgoritmo