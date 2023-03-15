/*EXERCÍCIO 5- Crie um programa que leia o nome e o salário de um
funcionário, mostrando no final uma mensagem. Ex: Nome do
Funcionário: Maria do Carmo Salário: 1850,45 O funcionário Maria
do Carmo tem um salário de R$1850,45 em Junho.

*/


programa {
  funcao inicio() {
  real: salario 
  cadeia: nome, mes
  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe o seu salário: ")
  leia(salario)
  escreva("Informe o mês: ")
  leia(mes)
  escreva("O(a) funcionário(a) ", nome, " tem um salário de ", salario, " em ", mes)

  }
}
