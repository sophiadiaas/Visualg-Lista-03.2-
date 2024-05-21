Algoritmo "Questao 04"
//4) Desenvolver um programa que pergunte ao usuário o seu peso e sua altura.
//Ao final o programa deverá exibir na tela o valor do índice de massa
//corporal desta pessoa (IMC). Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis 
  peso, alt, imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o seu peso, em KG:")
  leia(peso)
  
  escreval("Informe a sua altura, em metros:")
  leia(alt)
  
  imc <- peso / (alt * alt)
  escreval("O seu IMC é correspondente a:", imc)

Fimalgoritmo