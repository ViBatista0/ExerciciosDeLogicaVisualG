Algoritmo "PrecoProduto"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o nome do produto, a quantidade e o pre?o, calcula
// o total a se pagar, e calcula o desconto.
// Autor(a)    : Vin?cius Batista
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome:caractere
   qnt:inteiro
   preco,total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(nome)
   Escreval("Digite a quantidade de produtos adquiridos:")
   Leia(qnt)
   Escreval("Digite o pre?o do produto:")
   Leia(preco)
   Escreval("")

   total<-preco*qnt

   se qnt<=5 entao
      Escreval("O pre?o ficou em: R$",total)
      Escreval("Voc? ganhou um desconto de 2%")
      Escreval("")
      total<-total-(2/100*total)
      Escreval("O pre?o final a se pagar ?: R$",total)
   senao
      se (qnt>5) e (qnt<=10) entao
         Escreval("O pre?o ficou em: R$",total)
         Escreval("Voc? ganhou um desconto de 3%")
         Escreval("")
         total<-total-(3/100*total)
         Escreval("O pre?o final a se pagar ?: R$",total)
      senao
         Escreval("O pre?o ficou em: R$",total)
         Escreval("Voc? ganhou um desconto de 5%")
         Escreval("")
         total<-total-(5/100*total)
         Escreval("O pre?o final a se pagar ?: R$",total)
      fimse
   fimse

Fimalgoritmo