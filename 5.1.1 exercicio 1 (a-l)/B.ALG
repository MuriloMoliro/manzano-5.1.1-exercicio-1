Algoritmo "b"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contadora,Acumuladora: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contadora <- 1

   Enquanto Contadora < 101 Faca
      Acumuladora <- Acumuladora + Contadora
      Contadora <- Contadora + 1
      Escreval(Acumuladora)
   Fimenquanto

Fimalgoritmo