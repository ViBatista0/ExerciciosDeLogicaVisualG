Algoritmo "Combustivel"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o consumo de combust?vel que um carro gasta
// em uma viagem, tendo em vista que ele consome 12km por litro de gasolina
// Autor(a)    : Vin?cius Batista
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
otempo, velocidade, distancia, consumo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o tempo em horas gastas na viagem:")
Leia(otempo)
Escreval("Digite a velocidade m?dia do carro:")
Leia(velocidade)
distancia<- otempo*velocidade
consumo<-distancia/12
Escreval("O tempo gasto na viagem foi:",otempo,"h")
Escreval("A velocidade m?dia foi:",velocidade,"km/h")
Escreval("A dist?ncia percorrida foi:",distancia,"km")
Escreval("O consumo de gasolina foi de: ",consumo:2:2," l")

Fimalgoritmo