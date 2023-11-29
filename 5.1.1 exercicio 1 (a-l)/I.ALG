Algoritmo "i"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//numéricos e apresente no final o total do somatório e a média aritmética
//dos valores lidos.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Valor,Contador,Media,Soma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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