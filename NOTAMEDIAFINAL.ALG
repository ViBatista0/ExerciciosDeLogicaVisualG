Algoritmo "NotaMediafinal"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita as notas de um aluno, faz o c?lculo e exibe a m?dia
// com classifica??o de A a D.
// Autor(a)    : Vin?cius Batista
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,n3,mediaex,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(n1)
   Escreval("Digite a segunda nota:")
   Leia(n2)
   Escreval("Digite a terceira nota:")
   Leia(n3)
   Escreval("Digite a m?dia dos exerc?cios")
   Leia(mediaex)
   Escreval("")

   n2<-n2*2
   n3<-n3*3

   media<-(n1+n2+n3+mediaex)/7

   se media >=9 entao
      Escreval("A nota m?dia final ?: ",media:2:2)
      Escreval("Voc? ficou com classifica??o A!")
   senao
      se (media>=7.5) e (media<9) entao
         Escreval("A nota m?dia final ?: ",media:2:2)
         Escreval("Voc? ficou com classifica??o B!")
      senao
         se (media>=6) e (media<7.5) entao
            Escreval("A nota m?dia final ?: ",media:2:2)
            Escreval("Voc? ficou com classifica??o C!")
         senao
            Escreval("A nota m?dia final ?: ",media:2:2)
            Escreval("Voc? ficou com classifica??o D!")
         fimse
      fimse
   fimse

Fimalgoritmo