Algoritmo "SalarioHora"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita a quantidade de horas trabalhadas por um funcion?rio
// se passar de 40h demanais,um acr?scimo de 50% por hora ser? adicionada,
// calculada e por fim ser? exibida uma mensagem com o valor final do sal?rio.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario,horasm,hsemana,salarioh,calculo:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite quantas horas foram trabalhadas no m?s")
   Leia(horasm)
   Escreval("Digite o sal?rio por hora: ")
   Leia(salarioh)
   Escreval("")
   salario<-salarioh*horasm
   hsemana<-horasm/4
   
   se hsemana>40 entao
      salario<-50/100*salario
      Escreval("Voc? fez hora extra!")
      Escreval("Salario mensal: R$",salario)
      Escreval("Horas trabahadas por semana:",hsemana,"h")
   senao
      Escreval("Salario mensal: R$",salario)
      Escreval("Horas trabahadas por semana:",hsemana,"h")
   fimse
Fimalgoritmo