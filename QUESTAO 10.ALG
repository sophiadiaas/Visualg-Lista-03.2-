Algoritmo "Questao 10"
//10) Escreva um algoritmo pergunte o número total de eleitores de um
//município, o número de votos brancos, nulos e válidos e apresente como
//resposta o percentual que cada um representa em relação ao total de
//eleitores.
Var
// Seção de Declarações das variáveis 
  elei, bran, nul, val, totb, totn, totv: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o número total de eleitores:")
  leia(elei)
  
  escreval("Informe o número de votos brancos:")
  leia(bran)
  
  escreval("Informe o número de votos nulos:")
  leia(nul)

  escreval("Informe o número de votos válidos:")
  leia(val)
  
  totb <- elei * bran / 100
  escreval("A porcentagem dos votos brancos corresponde a:", totb, "%")

  totn <- elei * nul / 100
  escreval("A porcentagem dos votos nulos corresponde a:", totn, "%")
  
  totv <- elei * val / 100
  escreval("A porcentagem dos votos válidos corresponde a:", totv, "%")

  Fimalgoritmo