Algoritmo "Prestacao"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Realiza o c?lculo de uma prestra??o atrasada atrav?s do pre?o,
//da taxa e do tempo de parcela.
// Autor(a)    : Vin?cius Batista
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
valor,qntempo,taxa,total,juros,prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite valor da parcela:")
Leia(valor)
Escreval("Digite o tempo de atraso em dias:")
Leia(qntempo)
Escreval("Digite a pocentagem da taxa por dia:")
Leia(taxa)
juros<-taxa*30/tempo
Escreval("O juros total ser? de:",juros,"%")
prestacao<-(juros/100*valor)+valor
Escreval("O valor final da presta??o ser? de:",prestacao)
Fimalgoritmo