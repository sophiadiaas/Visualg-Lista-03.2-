Algoritmo "Questao 05"
//5) Fazer um algoritmo que pergunte dois n�meros e ao final apresente os
//seguintes valores: a soma dos dois n�meros, a subtra��o do primeiro pelo
//segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a multiplica��o
//entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m
//o resto da divis�o do primeiro pelo segundo n�mero.
Var
// Se��o de Declara��es das vari�veis 
  num1, num2, soma, sub1, sub2, mult, divi1, divi2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe um n�mero:")
  leia(num1)
  
  escreval("Informe outro n�mero")
  leia(num2)
  
  soma <- num1 + num2
  escreval("A soma dos dois n�meros corresponde a:", soma)
  
  sub1 <- num1 - num2
  escreval("A subtra��o do primeiro pelo segundo corresponde a:", sub1)
  
  sub2 <- num2 - num1
  escreval("A subtra��o do segundo pelo primeiro corresponde a:", sub2)
  
  mult <- num1 * num2
  escreval("A multiplica��o dos n�meros corresponde a", mult)
  
  divi1 <- num1 / num2
  escreval("A divis�o do primeiro pelo segundo corresponde a:", divi1)
  
  divi2 <- num2 / num1
  escreval("A divis�o do segundo pelo primeiro corresponde a:", divi2)

Fimalgoritmo