Algoritmo "l"
// Disciplina   : Algoritmos Manzano (5.1.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//positivos inteiros at� que um valor negativo seja informado. Ao final
//devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor,Maior,Menor: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Maior <- 0
   Menor <- 0

   Enquanto valor >= 0 Faca


      Se Valor > Maior Entao
         Maior <- Valor
      Fimse

      Se (Menor = 0) Ou (valor < Menor) Entao
         Menor <- valor
      FimSe

      Escreval("Digite um valor positivo inteiro e se quiser sair digite um valor negativo inteiro: ")
      Leia(Valor)
   FimEnquanto

   Se Maior > 0 Entao
      Escreval("O maior valor � de: ", Maior)
   Senao
      Escreval("Nenhum valor positivo foi informado")
   FimSe

   Se Menor > 0 Entao
      Escreval("O menor valor � de: ", Menor)
   Senao
      Escreval("Nenhum valor positivo foi informado")
   FimSe

Fimalgoritmo