Algoritmo "Questao 05"
//5) Fazer um algoritmo que pergunte dois números e ao final apresente os
//seguintes valores: a soma dos dois números, a subtração do primeiro pelo
//segundo número, a subtração do segundo pelo primeiro número, a multiplicação
//entre os dois números, a divisão do primeiro pelo segundo número, e também
//o resto da divisão do primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis 
  num1, num2, soma, sub1, sub2, mult, divi1, divi2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe um número:")
  leia(num1)
  
  escreval("Informe outro número")
  leia(num2)
  
  soma <- num1 + num2
  escreval("A soma dos dois números corresponde a:", soma)
  
  sub1 <- num1 - num2
  escreval("A subtração do primeiro pelo segundo corresponde a:", sub1)
  
  sub2 <- num2 - num1
  escreval("A subtração do segundo pelo primeiro corresponde a:", sub2)
  
  mult <- num1 * num2
  escreval("A multiplicação dos números corresponde a", mult)
  
  divi1 <- num1 / num2
  escreval("A divisão do primeiro pelo segundo corresponde a:", divi1)
  
  divi2 <- num2 / num1
  escreval("A divisão do segundo pelo primeiro corresponde a:", divi2)

Fimalgoritmo