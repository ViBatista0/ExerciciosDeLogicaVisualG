Algoritmo "ReajusteSalarial"
// Disciplina   :[L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o valor do sal?rio mensal e o reajuste em porcentagem
// calcula e exibe o valor final.
// Autor(a)    : Vin?cius Batista
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
SM,PR,NS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor do sal?rio: ")
Leia(SM)
Escreval("Digite o percentual de reajuste:")
Leia(PR)
NS<-(PR/100*SM)+SM
Escreval("O valor ap?s o rejuste ?: R$",NS)
Fimalgoritmo