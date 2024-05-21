Algoritmo "Questao 07"
//7) A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações
//sem juros. Faça um algoritmo que pergunte um valor de uma compra, o número
//de prestações escolhidas e apresente como resultado o valor das prestações.
Var
// Seção de Declarações das variáveis 
 valor, prest, resul: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o valor da compra, em reais: R$")
 leia(valor)
 
 escreval("Informe o número de pretações escolhida:")
 leia(prest)
 
 resul <- valor / prest
 escreval(" O valor das prestações é correspondente a: R$", resul)

Fimalgoritmo