Algoritmo "Questao 07"
//7) A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es
//sem juros. Fa�a um algoritmo que pergunte um valor de uma compra, o n�mero
//de presta��es escolhidas e apresente como resultado o valor das presta��es.
Var
// Se��o de Declara��es das vari�veis 
 valor, prest, resul: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o valor da compra, em reais: R$")
 leia(valor)
 
 escreval("Informe o n�mero de preta��es escolhida:")
 leia(prest)
 
 resul <- valor / prest
 escreval(" O valor das presta��es � correspondente a: R$", resul)

Fimalgoritmo