Algoritmo "Idadedias"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Armazena a idade do usu?rio em anos, meses e dias e exibe a idade em dias.
// Autor(a)    : Vin?cius
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos:inteiro
meses:inteiro
dias:inteiro
idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite sua idade separando o ano, dia e m?s (ex.18 anos, 2 meses e 5 dias): ")
Escreval("Digite quantos anos voc? tem:")
Leia(anos)
Escreval("Digite quantos meses voc? tem:")
Leia(meses)
Escreval("Digite quantos dias voc? tem:")
Leia(dias)
idade<- (365*anos)+(30*meses)+dias
Escreval("Sua idade em dias ?: ", idade," dias" )
Fimalgoritmo