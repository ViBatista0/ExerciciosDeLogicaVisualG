Algoritmo "CrescenteDeTres"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores e exibe em forma crescente.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v1,v2,v3:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(v1)
   Escreval("Digite outro valor:")
   Leia(v2)
   Escreval("Digite mais um valor:")
   Leia(v3)
   Escreval("")

   se (v1>v2) e (v2>v3) entao
      Escreval("Em ordem crescente: ",v3,v2,v1)
   senao
      se (v3>v2) e (v2>v1) entao
         Escreval("Em ordem crescente: ",v1,v2,v3)
      senao
         se (v2>v1) e (v1>v3) entao
            Escreval("Em ordem crescente: ",v3,v1,v2)
         senao
            se (v3>v1) e (v1>v2) entao
               Escreval("Em ordem crescente: ",v2,v1,v3)
            fimse
            se (v3>v2) e (v1>v3) entao
               Escreval("Em ordem crescente: ",v2,v3,v1)
            fimse
            se (v3>v1) e (v2>v3) entao
               Escreval("Em ordem crescente: ",v1,v3,v2)
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo