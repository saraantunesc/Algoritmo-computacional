/*EXERC�CIO 1- Contrua um algoritmo que tenha uma v�riavel
nascimento com o ano de nascimento e apresente na tela
quantos anos a pessoa far� em 2025 (desconsidere o m�s de
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
  escreva("Em " , futuro, " voc� ter�: " , f) 
  }
}
