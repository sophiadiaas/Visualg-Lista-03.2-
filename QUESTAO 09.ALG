Algoritmo "Questao 09"
//9) Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e mostre-a expressa apenas em dias. Obs: Considere os anos
//com 365 dias e os meses com 30 dias.
Var
// Seção de Declarações das variáveis 
  anos, meses, dias, tot: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe a sua idade, em anos:")
  leia(anos)
  
  escreval("Informe quantos meses você tem:")
  leia(meses)
  
  escreval("Informe quantos dias você tem:")
  leia(dias)
  
  tot <- (anos * 365) + (meses * 30) + dias
  escreval("Você tem", tot, " dias de vida.")

Fimalgoritmo