Algoritmo "i"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
//num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica
//dos valores lidos.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor,Contador,Media,Soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1

   Enquanto Contador <= 10 Faca
      Escreva("Digite um valor: ")
      Leia(Valor)

      Soma <- Soma + Valor

      Contador <- Contador + 1


   Fimenquanto
   Media <- Soma / 10
   Escreval(Media)

Fimalgoritmo