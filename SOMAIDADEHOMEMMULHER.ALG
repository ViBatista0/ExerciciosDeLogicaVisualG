Algoritmo "SomaIdadeHomemMulher"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Armazena a idade de dois homens e duas mulheres, soma a idade
// do homem mais novo com a mulher mais velha, e vice versa, depois exibe
// o resultado.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   h1,h2,m1,m2,soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a idade do primeiro homem:")
   Leia(h1)
   Escreval("Digite a idade do segundo homem:")
   Leia(h2)
   Escreval("Digite a idade da primeira mulher:")
   Leia(m1)
   Escreval("Digite a idade da segunda mulher:")
   Leia(m2)
   Escreval("")

   se (h1<h2) e (m1<m2)  entao
      soma<-h1+m2
      Escreval("A soma do homem mais novo com a mulher mais velha ?: ",soma)
      soma<-h2+m1
      Escreval("E a soma do homem mais velho com a mulher mais nova ?: ",soma)
   fimse
   se(h1<h2) e (m1>m2)  entao
      soma<-h1+m1
      Escreval("A soma do homem mais novo com a mulher mais velha ?: ",soma)
      soma<-h2+m2
      Escreval("E a soma do homem mais velho com a mulher mais nova ?: ",soma)
   fimse
   se(h1>h2) e (m1>m2)  entao
      soma<-h2+m1
      Escreval("A soma do homem mais novo com a mulher mais velha ?: ",soma)
      soma<-h1+m2
      Escreval("E a soma do homem mais velho com a mulher mais nova ?: ",soma)
   fimse
    se(h1>h2) e (m1<m2)  entao
      soma<-h1+m2
      Escreval("A soma do homem mais novo com a mulher mais velha ?: ",soma)
      soma<-h2+m1
      Escreval("E a soma do homem mais velho com a mulher mais nova ?: ",soma)
   fimse



Fimalgoritmo


