/*EXERCÍCIO 2- Faça um algoritmo resultado da soma de duas notas.
que receba dois números e exiba o resultado.

*/
// Autor: Sara Antunes 

programa {
  funcao inicio() {
  real: nota1, nota2, n
  cadeia: nome

  escreva("Nome do aluno(a) completo: ")
  leia(nome)

  escreva("Informe a 1 nota: ")
  leia(nota1)
  escreva("Informe a 2 nota: ")
  leia(nota2)
  n= nota1 + nota2 / 2
  escreva("A média da nota do(a) aluno(a) ", nome, " é: ", n)
  }
}
