/*EXERC�CIO 8- Fa�a um algoritmo que leia o sal�rio de um funcion�rio,
calcule e mostre o seu novo sal�rio, com 15% de aumento.

*/

programa {
  funcao inicio() {
  real: salario, conta
  cadeia: nome

  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe o seu sal�rio: ")
  leia(salario)
  conta= salario*1.15
  escreva("O aumento do sal�rio do(a) funcion�rio(a) ", nome, " �: " ,conta)
  }
}
