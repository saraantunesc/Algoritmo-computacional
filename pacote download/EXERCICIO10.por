/*EXERC�CIO 10- Crie um programa que leia o n�mero de dias trabalhados
em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele
trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

*/

programa {
  funcao inicio() {
  real: dias, salario
  cadeia: nome

  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe quantos dias voc� trabalha: ")
  leia(dias)
  salario= dias*8*25
  escreva("O sal�rio do(a) funcin�rio(a)", nome, "�: ", salario)
  }
}
