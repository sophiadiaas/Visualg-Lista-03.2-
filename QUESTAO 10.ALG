Algoritmo "Questao 10"
//10) Escreva um algoritmo pergunte o n�mero total de eleitores de um
//munic�pio, o n�mero de votos brancos, nulos e v�lidos e apresente como
//resposta o percentual que cada um representa em rela��o ao total de
//eleitores.
Var
// Se��o de Declara��es das vari�veis 
  elei, bran, nul, val, totb, totn, totv: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o n�mero total de eleitores:")
  leia(elei)
  
  escreval("Informe o n�mero de votos brancos:")
  leia(bran)
  
  escreval("Informe o n�mero de votos nulos:")
  leia(nul)

  escreval("Informe o n�mero de votos v�lidos:")
  leia(val)
  
  totb <- elei * bran / 100
  escreval("A porcentagem dos votos brancos corresponde a:", totb, "%")

  totn <- elei * nul / 100
  escreval("A porcentagem dos votos nulos corresponde a:", totn, "%")
  
  totv <- elei * val / 100
  escreval("A porcentagem dos votos v�lidos corresponde a:", totv, "%")

  Fimalgoritmo