Algoritmo "Aposentadoria"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita a idade do funcion?rio e indica se ele est? apto a
// se aposentar ou n?o.
// Autor(a)    : Vin?cius Batista
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   id,anonasc,anoin,idade,anotrab:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o c?digo do funcion?rio:")
   Leia(id)
   Escreval("Digite o ano de nascimento:")
   Leia(anonasc)
   Escreval("Digite o ano de ingresso na empresa:")
   Leia(anoin)
   Escreval("")

   idade<-2022-anonasc
   anotrab<-2022-anoin

   se (idade>=65) ou (anotrab>=30) ou ((idade>=60) e (anotrab>=25)) entao
      Escreval("Sua idade ?: ",idade)
      Escreval("Voc? trabalha a: ",anotrab," anos")
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Sua idade ?: ",idade)
      Escreval("Voc? trabalha a: ",anotrab," anos")
      Escreval("N?o requerer aposentadoria")
   fimse


Fimalgoritmo