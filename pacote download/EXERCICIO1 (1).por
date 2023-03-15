/*EXERCÍCIO 1- Contrua um algoritmo que tenha uma váriavel
nascimento com o ano de nascimento e apresente na tela
quantos anos a pessoa fará em 2025 (desconsidere o mês de
aniversario).

*/
// Autor: Sara Antunes

programa {
  funcao inicio() {
  inteiro: nascimento, futuro, f
  escreva("Informe o ano do seu nascimento: ")
  leia(nascimento)
  escreva("Informe um ano do futuro: ")
  leia(futuro)
  f= futuro - nascimento 
  escreva("Em " , futuro, " você terá: " , f) 
  }
}
