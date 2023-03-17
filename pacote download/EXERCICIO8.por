/*EXERCÍCIO 8- Faça um algoritmo que leia o salário de um funcionário,
calcule e mostre o seu novo salário, com 15% de aumento.

*/

programa {
  funcao inicio() {
  real: salario, conta
  cadeia: nome

  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe o seu salário: ")
  leia(salario)
  conta= salario*1.15
  escreva("O aumento do salário do(a) funcionário(a) ", nome, " é: " ,conta)
  }
}
