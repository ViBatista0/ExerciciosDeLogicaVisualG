Algoritmo "Fruteira"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Solicita quantos quilogramas de morango ou de ma??
//ca pessoa comprou, calcula o pre?o e aplica o desconto.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   macas,morango:inteiro
   pmaca,pmor,total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Quantos quilogramas de morango voc? quer comprar?")
   Leia(morango)
   Escreval("Quantos quilogramas de ma?? voc? quer comprar?")
   Leia(macas)
   Escreval("")

   se morango>5 entao
      pmor<-2.20*morango
      Escreval("O valor total de morangos deu: R$",pmor)
      Escreval("")
   senao
      pmor<-2.50*morango
      Escreval("O valor total de morangos deu: R$",pmor)
      Escreval("")
   fimse

   se macas>5 entao
      pmaca<-1.50*macas
      Escreval("O valor total de ma??s deu: R$",pmaca)
      Escreval("")
   senao
      pmaca<-1.80*macas
      Escreval("O valor total de ma??s deu: R$",pmaca)
      Escreval("")
   fimse

   se ((morango+macas)>8) ou (pmaca+pmor>20) entao
      pmor<-pmor-(10/100*pmor)
      pmaca<-pmaca-(10/100*pmaca)
      Escreval("Voc? recebeu um desconto de 10%, o pre?o a se pagar ?:")
      Escreval("Em morangos: R$",pmor)
      Escreval("Em ma??s: R$",pmaca)
   fimse

   total<-pmor+pmaca
   Escreval("O total das comprar foi: R$",total)


Fimalgoritmo



