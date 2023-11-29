Algoritmo "h"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
//em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Celsius,Fahrenheit: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Celsius <- 10

   Enquanto Celsius <= 100 Faca

      Fahrenheit <- ((9 * Celsius + 160)/5)

      Escreval("Valor em Celsius: ", Celsius, " Valor em Fahrenheit: ", Fahrenheit)
      Celsius <- Celsius + 10
   Fimenquanto

Fimalgoritmo