Algoritmo "g"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci
//at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia:
//1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja
//formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros
//1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o
//pr�ximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contador,Fibonacci,FibonacciAnterior: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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