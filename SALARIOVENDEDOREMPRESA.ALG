Algoritmo "SalarioVendedorEmpresa"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o salario de um vendendor, calcula um adicional de
// 3% por valor de venda, e 5% caso ultrapasse a meta.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario,vendas,comissao:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o seu sal?rio fixo:")
   Leia(salario)
   Escreval("Digite o valor das vendas:")
   Leia(vendas)

   se vendas<=1500 entao
      comissao<-3/100*vendas
      salario<-salario+comissao
      Escreval("Seu sal?rio final ?: R$",salario)
      Escreval("Reajuste de: R$",comissao)
   senao
      se vendas>1500 entao
         comissao<-8/100*vendas
         salario<-salario+comissao
         Escreval("Seu sal?rio final ?: R$",salario)
         Escreval("Reajuste de: R$ ",comissao)
      fimse
   fimse





Fimalgoritmo