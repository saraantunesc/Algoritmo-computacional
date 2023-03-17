/*EXERCÍCIO 7- Crie um programa que leia o preço de um produto, calcule e
mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

*/

programa {
  funcao inicio() {
  real: preco, conta

  escreva("Informe o preço do produto: ")
  leia(preco)
  conta= preco*0.95
  escreva("O preço do produto na promoção de 5% é: ", conta) 
  }
}
