Algoritmo "Questao 06"
//6) Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário
//fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo
//que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no final do mês.

Var
// Seção de Declarações das variáveis 
  sal, vend, com, salcom: real
  nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o seu nome completo")
  leia(nome)
  
  escreval("Informe o seu salário fixo, em reais: R$")
  leia(sal)
  
  escreval("Informe o total de vendas efetuadas por você no mês, em reais: R$")
  leia(vend)
  
  com <- (15 * vend) / 100
  
  escreval("O seu nome completo é:", nome)
  
  escreval("O seu salário fixo é correspondente a: R$", sal)
  
  escreval(" O valor da sua comissão, em reais é de: R$", com)
  
  salcom <- sal + com
  escreval("O valor do seu salário completo ao final do mês é de: R$", salcom)
  

Fimalgoritmo