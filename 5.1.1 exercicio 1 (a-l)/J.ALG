Algoritmo "j"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma
//e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50
//a 70.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contador,Soma,Media,Quantidade: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 50
   Quantidade <- 0

   Enquanto (Contador >= 50) E (Contador <= 70) Faca

      Se (Contador Mod 2 = 0) Entao
         Soma <- Soma + Contador
         Quantidade <- Quantidade + 1

      Fimse

      Contador <- Contador + 1
      Media <- Soma / Quantidade
   Fimenquanto

   Escreva(Media)

Fimalgoritmo