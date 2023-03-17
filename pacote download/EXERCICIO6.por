/*EXERCÍCIO 6- Faça um algoritmo que leia quanto dinheiro uma
pessoa tem na carteira (em R$) e mostre quantos dólares ela pode
comprar. Considere US$1,00 = R$5,35

*/

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
  real: dinheiro, soma, dolar, arredondado

  escreva("Informe seu dinheiro: ")
  leia(dinheiro)
  escreva("Informe o dolar atual: ")
  leia(dolar)
  soma= dinheiro/dolar
  arredondado= m.arredondar(soma, 2)
  escreva("O seu dinheiro em dolar será: ", arredondado)
  }
}
