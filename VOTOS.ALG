Algoritmo "Votos"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Pega o total de votos em branco, nulos e v?lidos e calcula a porcentagem que elas representam
// Autor(a)    : Vin?cius
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
votosbrancos:inteiro
votosnulos:inteiro
votosvalidos:inteiro
eleitores:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o total de votos em branco:")
Leia(votosbrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosnulos)
Escreval("Digite o total de votos v?lidos:")
Leia(votosvalidos)
eleitores<-votosbrancos+votosnulos+votosvalidos
Escreval("O total de votos em branco foi: ",votosbrancos)
Escreval("Representa",(votosbrancos/100)*eleitores, "% dos votos")
Escreval("O total de votos nulos foi: ",votosnulos)
Escreval("Representa",(votosnulos/100)*eleitores, "% dos votos")
Escreval("O total de votos v?lidos foi: ",votosvalidos)
Escreval("Representa",(votosvalidos/100)*eleitores, "% dos votos")

Fimalgoritmo