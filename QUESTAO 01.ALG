Algoritmo "Questao 01"
//1) Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o valor com o acr�scimo dos 10% da
//gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
  valor, gorj: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor total da conta a ser paga: R$")
  leia(valor)
  
  gorj <- valor + (10 * valor / 100)
  escreval("O valor total a ser pago com os 10%, � de: R$", gorj)

Fimalgoritmo