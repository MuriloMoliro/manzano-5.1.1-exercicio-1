Algoritmo "d"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar
//dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
//perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para
//o pr�ximo passo.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contador,Impares:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 0

   Enquanto Contador <= 20 Faca
      Se (Contador Mod 2 <> 0) Entao
         Escreval(Contador)
      Fimse
      Contador <- Contador + 1
   Fimenquanto

Fimalgoritmo