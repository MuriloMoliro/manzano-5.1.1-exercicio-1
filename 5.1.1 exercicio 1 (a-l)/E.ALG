Algoritmo "e"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
//expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero
//elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste
//exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol
//(^).
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contador,Resultado: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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