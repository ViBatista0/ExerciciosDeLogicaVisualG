Algoritmo "CalculoMacas"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o valor de ma??s compradas, calcula e exibe o pre?o
// final tendo em base que 6 ma??s ou menos = R$1,30 e 12 ma??s para cima = R$1
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   macas,valor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite quantas ma??s foram compradas: ")
   Leia(macas)

   se macas<=6 entao
      valor<-macas*1.30
      Escreval("O pre?o das ma??s ficou em: R$",valor)
      fimse
   se macas>=12 entao
      valor<-macas
      Escreval("O pre?o das ma??s ficou em: R$",valor)
   fimse

Fimalgoritmo