Algoritmo "c"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio
//dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contador,Soma: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1

   Enquanto (Contador <= 500) Faca
      Se (Contador Mod 2 = 0) Entao
         Soma <- Soma + Contador
      Fimse
      Contador <- Contador + 1
   Fimenquanto
   Escreval(Soma)

Fimalgoritmo