Algoritmo "PostoGasolina"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Calcula o pre?o por litro de gadolina e de alcool, depois exibe
// o valor final do abastecimento.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a,g,litros,preco:real
   combus:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Escolha o combust?vel: A (alcool) ou G (gasolina):")
   Leia(combus)
   Escreval("Digite quantos litros foram abastecidos:")
   Leia(litros)
   Escreval("")

   g<-3.30*litros
   a<-2.90*litros

   se combus="a" entao
      se litros>20 entao
         Escreval("Voc? recebeu um descondo de 5%")
         Escreval("")
         preco<-a
         Escreval("Preco sem desconto:",preco)
         preco<-a-(5/100*a)
         Escreval("O pre?o a se pagar ? de: R$",preco)
      senao
         Escreval("Voc? recebeu um descondo de 3%")
         Escreval("")
         preco<-a
         Escreval("Preco sem desconto:",preco)
         preco<-a-(3/100*a)
         Escreval("O pre?o a se pagar ? de: R$",preco)
      fimse
   senao
      se combus="g" entao
         se litros>20 entao
            Escreval("Voc? recebeu um descondo de 6%")
            Escreval("")
            preco<-g
            Escreval("Preco sem desconto:",preco)
            preco<-g-(5/100*g)
            Escreval("O pre?o a se pagar ? de: R$",preco)
         senao
            Escreval("Voc? recebeu um descondo de 4%")
            Escreval("")
            preco<-g
            Escreval("Preco sem desconto:",preco)
            preco<-g-(3/100*g)
            Escreval("O pre?o a se pagar ? de: R$",preco)
         fimse
      senao
         Escreval("N?o vendemos esse tipo de combust?vel aqui")
      fimse
   fimse

Fimalgoritmo


