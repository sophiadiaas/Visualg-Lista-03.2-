Algoritmo "Questao 08"
//8) Fazer um algoritmo que receba o preço de custo de um produto e mostre
//como resposta o valor de venda. Sabese que o preço de custo receberá um
//acréscimo de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis 
   custo, acresc, venda: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor do preço de custo do produto:")
   leia(custo)
   
   escreval("Informe o acréscimo, em porcentagem")
   leia(acresc)
   
   venda <- custo + (acresc * custo / 100)
   escreval("O valor da venda deve ser de: R$", venda)

Fimalgoritmo