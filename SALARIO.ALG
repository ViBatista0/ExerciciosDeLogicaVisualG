Algoritmo "Salario"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o sal?rio de uma pessoa, efetua e exibe o reajuste feito.
// Autor(a)    : Vin?cius
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:inteiro
calculo:real
salariofinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Digite o sal?rio: ")
Leia(salario)
Escreval("Digite a porcentagem do reajuste:")
Leia(reajuste)
calculo<- reajuste/100*salario
Escreval("O aumento foi de: R$",calculo)
salariofinal<-calculo+salario
Escreval("O sal?rio ap?s o reajuste ficou: R$",salariofinal)



Fimalgoritmo