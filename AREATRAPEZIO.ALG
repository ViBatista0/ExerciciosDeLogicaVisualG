Algoritmo "AreaTrapezio"
// Disciplina   : L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : Armazena as dimens?es de um trapezio e calcula a ?rea
// Autor(a)    : Vin?cius Batista
// Data atual  : 31/08/2022
Var
b1: inteiro
b2: inteiro
altura: inteiro
area: real


Inicio
Escreval("Digite a base maior do trap?zio: ")
Leia(b1)
Escreval("Digite a base menor do trap?zio: ")
Leia(b2)
Escreval("Digite a altura do trap?zio: ")
Leia(altura)
area <- (b1+b2)*altura/2
Escreval("A ?rea do trap?zio ?: ", area)


Fimalgoritmo