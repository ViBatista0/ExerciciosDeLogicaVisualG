Algoritmo "MediaNota"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s notas de uma aluno, realiza a soma, multiplica
// pelo peso da nota e depois calcula e exibe a m?dia
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
n1,n2,n3,media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Digite a primeira nota(peso da nota: 2): ")
Leia(n1)
n1<-n1*2
Escreval("Digite a segunda nota(peso da nota: 3): ")
Leia(n2)
n2<-n2*3
Escreval("Digite a terceira nota(peso da nota: 5): ")
Leia(n3)
n3<-n3*5
media<-(n1+n2+n3)/10
Escreval("")
Escreval("A m?dia final do aluno ?: ",media)

Fimalgoritmo