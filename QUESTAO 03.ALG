Algoritmo "Questao 03"
//3) Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e
//sua altura (em metros). Ao final o programa deverá exibir na tela para o
//usuário o valor do peso informado em gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
  peso, alt, gram, cem: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o seu peso, em KG:")
  leia(peso)
  
  escreval("Informe a sua altura, em metros:")
  leia(alt)
  
  gram <- peso * 1000
  escreval("O seu peso em gramas é referente a:", gram, "g")
  
  cem <- alt * 100
  escreval("A sua altura em centímetros é referente a:", cem, "cm")

Fimalgoritmo