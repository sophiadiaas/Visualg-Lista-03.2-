Algoritmo "Questao 01"
//1) Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o valor com o acréscimo dos 10% da
//gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
  valor, gorj: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor total da conta a ser paga: R$")
  leia(valor)
  
  gorj <- valor + (10 * valor / 100)
  escreval("O valor total a ser pago com os 10%, é de: R$", gorj)

Fimalgoritmo