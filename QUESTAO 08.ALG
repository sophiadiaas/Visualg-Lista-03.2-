Algoritmo "Questao 08"
//8) Fazer um algoritmo que receba o pre�o de custo de um produto e mostre
//como resposta o valor de venda. Sabese que o pre�o de custo receber� um
//acr�scimo de acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
   custo, acresc, venda: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor do pre�o de custo do produto:")
   leia(custo)
   
   escreval("Informe o acr�scimo, em porcentagem")
   leia(acresc)
   
   venda <- custo + (acresc * custo / 100)
   escreval("O valor da venda deve ser de: R$", venda)

Fimalgoritmo