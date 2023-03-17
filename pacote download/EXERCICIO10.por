/*EXERCÍCIO 10- Crie um programa que leia o número de dias trabalhados
em um mês e mostre o salário de um funcionário, sabendo que ele
trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

*/

programa {
  funcao inicio() {
  real: dias, salario
  cadeia: nome

  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe quantos dias você trabalha: ")
  leia(dias)
  salario= dias*8*25
  escreva("O salário do(a) funcinário(a)", nome, "é: ", salario)
  }
}
