Algoritmo "f"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
//de uma potência de uma base qualquer elevada a um expoente qualquer, ou
//seja, de BE, em que B é o valor da base e E o valor do expoente. Observe
//que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Base,Expoente,Resultado,Contador: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Escreva uma base qualquer: ")
   Leia(Base)
   Escreval("Escreva um expoente qualquer: ")
   Leia(Expoente)
   
   Contador <- 0

   Enquanto Contador <= Expoente Faca
      Se (Expoente = 0) Entao
         Resultado <- 1
      Senao
         Se (Expoente = 1)  Entao
            Resultado <- Base
         Senao
            Resultado <- Base * Base
         Fimse
      Fimse
      Contador <- Contador + 1
   Fimenquanto

   Escreval(Resultado)

Fimalgoritmo