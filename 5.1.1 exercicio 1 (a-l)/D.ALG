Algoritmo "d"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para
//o próximo passo.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Impares:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 0

   Enquanto Contador <= 20 Faca
      Se (Contador Mod 2 <> 0) Entao
         Escreval(Contador)
      Fimse
      Contador <- Contador + 1
   Fimenquanto

Fimalgoritmo