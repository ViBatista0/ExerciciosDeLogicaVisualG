Algoritmo "OrdemCrescente"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita dois valores eos exibem em ordem crescente
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v1,v2,msg:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o primeiro valor: ")
   Leia(v1)
   Escreval("Digite o segundo valor: ")
   Leia(v2)

   se v1=v2 entao
      Escreval("Os valores s?o iguais!")
   senao
      se v1>v2 entao
         Escreval("A ordem crescente ?: ",v2,",",v1 )
      fimse
      se v1<v2 entao
          Escreval("A ordem crescente ?: ",v1,",",v2 )
      fimse
   fimse

Fimalgoritmo