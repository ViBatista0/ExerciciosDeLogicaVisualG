Algoritmo "LadosTriangulo"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores que representam os lados de um tri?ngulo
// e indica se aquilo ? ou n?o um com base na inforama??o de que um tri?ngulo
// possui um lado menor do que a soma dos outros 2
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a medida de um lado")
   Leia(A)
   Escreval("Digite de outro lado")
   Leia(B)
   Escreval("Mais uma vez")
   Leia(C)

   se a<(b+c) entao
      se b<(a+c) entao
         se c<(b+a) entao
            Escreval("Isso ? um tri?ngulo")
         fimse
      fimse
   senao
      Escreval("Isso n?o ? um tri?ngulo")
   fimse


Fimalgoritmo