Algoritmo "Questao 06"
//6) Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio
//fixo e o total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo
//que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre vendas) no final do m�s.

Var
// Se��o de Declara��es das vari�veis 
  sal, vend, com, salcom: real
  nome: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o seu nome completo")
  leia(nome)
  
  escreval("Informe o seu sal�rio fixo, em reais: R$")
  leia(sal)
  
  escreval("Informe o total de vendas efetuadas por voc� no m�s, em reais: R$")
  leia(vend)
  
  com <- (15 * vend) / 100
  
  escreval("O seu nome completo �:", nome)
  
  escreval("O seu sal�rio fixo � correspondente a: R$", sal)
  
  escreval(" O valor da sua comiss�o, em reais � de: R$", com)
  
  salcom <- sal + com
  escreval("O valor do seu sal�rio completo ao final do m�s � de: R$", salcom)
  

Fimalgoritmo