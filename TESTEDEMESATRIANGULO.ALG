Algoritmo "TesteDeMesaTriangulo"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita os valores das vari?veis, realiza o c?lculo e exibe
// qual tipo de tri?ngulo ?.
// Autor(a)    : Vin?cius Batista
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:inteiro
   msg:caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor de a:")
   Leia(a)
   Escreval("Digite o valor de b:")
   Leia(b)
   Escreval("Digite o valor de c:")
   Leia(c)
   Escreval("")


   se (a < b+c) e (b <a+c) e (c <a+b) ent?o
      se (a=b) e (b=c) ent?o
         msg<-"Tri?ngulo Equil?tero"
         Escreval(msg)
      sen?o
         se (a=b) ou (b=c) ou (a=c) ent?o
            msg<-"Tri?ngulo Is?sceles"
            Escreval(msg)
         sen?o
            msg<-"Tri?ngulo Escaleno"
            Escreval(msg)
         fimse
      fimse
   sen?o
      msg<-"N?o e poss?vel formar um tri?ngulo"
      Escreval(msg)
   fimse

Fimalgoritmo

// "N?o e poss?vel formar um tri?ngulo"
// "Tri?ngulo Escaleno"
// "N?o e poss?vel formar um tri?ngulo"
// "Tri?ngulo Equil?tero"
// "Tri?ngulo Is?sceles"
