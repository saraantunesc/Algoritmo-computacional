/*EXERCÍCIO 9- A locadora de carros precisa da sua ajuda para cobrar seus
serviços. Escreva um programa que pergunte a quantidade de Km
percorridos por um carro alugado e a quantidade de dias pelos quais ele
foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90
por dia e R$0,20 por Km rodado.

*/

programa {
  funcao inicio() {
  real: km, dias, conta, conta2, soma

  escreva("Informe quantos dias você alugou o carro: ") 
  leia(dias) 
  escreva("Informe quantos km você percorreu: ")
  leia(km)
  conta= dias*90
  conta2= km*0.90
  soma= conta + conta2
  escreva("O preço total que você irá pagar é: ", soma)
  }
}
