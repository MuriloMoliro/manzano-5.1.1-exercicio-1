Algoritmo "e"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol
//(^).
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Resultado: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 0

   Enquanto Contador <= 15 Faca
      Se Contador = 0 Entao
         Resultado <- 1

      Senao
         Se Contador = 1 Entao
            Resultado <- 3

         Senao
            Resultado <- Resultado * 3

         Fimse
      Fimse
      Contador <- Contador + 1
      Escreval(Resultado)
   Fimenquanto



Fimalgoritmo