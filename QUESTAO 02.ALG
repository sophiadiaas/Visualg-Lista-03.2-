Algoritmo "Questao 02"
//2) Desenvolver um programa que faça duas perguntas: o valor referente
//às horas atuais e o valor referente aos minutos atuais. Exemplo, se
//agora são 09:35h o usuário deverá informar como resposta às horas
//atuais o valor 09 e como resposta aos minutos atuais o valor 35. Em
//seguida o programa deverá apresentar como resposta quantos minutos já
//se passaram desde às 00:00h deste dia.
Var
// Seção de Declarações das variáveis 
  hora, min, fim, hm: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor referente às horas atuais:")
  leia(hora)
  
  escreval("Informe o valor referente aos minutos atuais:")
  leia(min)
  
  hm <- hora * 60
  
  fim <- (hm + min)
  escreval("Já se passaram", fim, " minutos desde às 00h")

Fimalgoritmo