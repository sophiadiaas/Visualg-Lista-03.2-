Algoritmo "Questao 03"
//3) Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e
//sua altura (em metros). Ao final o programa dever� exibir na tela para o
//usu�rio o valor do peso informado em gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
  peso, alt, gram, cem: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o seu peso, em KG:")
  leia(peso)
  
  escreval("Informe a sua altura, em metros:")
  leia(alt)
  
  gram <- peso * 1000
  escreval("O seu peso em gramas � referente a:", gram, "g")
  
  cem <- alt * 100
  escreval("A sua altura em cent�metros � referente a:", cem, "cm")

Fimalgoritmo