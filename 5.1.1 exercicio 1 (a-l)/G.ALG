Algoritmo "g"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci
//até o décimo quinto termo. A série de Fibonacci é formada pela seqüência:
//1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja
//formado o próximo valor da seqüência. Portanto começando com os números
//1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o
//próximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Fibonacci,FibonacciAnterior: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Fibonacci <- 1
   FibonacciAnterior <- 0
   Contador <- 0

   Enquanto Contador <= 15 Faca

      FibonacciAnterior <- FibonacciAnterior + Fibonacci
      Fibonacci <- FibonacciAnterior - Fibonacci

      Contador <- Contador + 1
      Escreva(Fibonacci)

   Fimenquanto

Fimalgoritmo