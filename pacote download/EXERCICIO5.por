/*EXERC�CIO 5- Crie um programa que leia o nome e o sal�rio de um
funcion�rio, mostrando no final uma mensagem. Ex: Nome do
Funcion�rio: Maria do Carmo Sal�rio: 1850,45 O funcion�rio Maria
do Carmo tem um sal�rio de R$1850,45 em Junho.

*/


programa {
  funcao inicio() {
  real: salario 
  cadeia: nome, mes
  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe o seu sal�rio: ")
  leia(salario)
  escreva("Informe o m�s: ")
  leia(mes)
  escreva("O(a) funcion�rio(a) ", nome, " tem um sal�rio de ", salario, " em ", mes)

  }
}
