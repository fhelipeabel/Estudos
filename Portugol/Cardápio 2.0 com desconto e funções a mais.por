programa {
  funcao inicio() {
    inteiro quantidade
    real preco[4], soma = 0, desconto
    cadeia nome[4]
    inteiro item
    logico seguir = verdadeiro

    preco[0] = 3.99
    preco[1] = 6.99
    preco[2] = 9.99
    preco[3] = 1.99

    nome[0] = "Suco"
    nome[1] = "Sorvete"
    nome[2] = "Salgado"
    nome[3] = "Café"

    escreva("Olá! Digite o número equivalente ao item desejado: (1-5)\n\n")
    escreva("[1] ", nome[0],  " - R$ ", preco[0], "\n")
    escreva("[2] ", nome[1],  " - R$ ", preco[1], "\n")
    escreva("[3] ", nome[2], " - R$ ", preco[2], "\n")
    escreva("[4] ", nome[3], " - R$ ", preco[3], "\n")
    escreva("[5] Finalizar pedido\n\n")

    enquanto(item != 5) {
      leia(item)
      se(item==5) {escreva("\nPedido finalizado!\nTotal: R$ ", soma) pare}
      se(item >= 6 ou item <1) {escreva("Quebrou o sistema, BURRO! Tente outro número.\n") seguir = falso} senao {seguir = verdadeiro}
      se(seguir) {
        escreva(nome[item-1], " ", preco[item-1], "\nQuantos ", nome[item-1], "s você deseja adicionar? ")
        leia(quantidade)
        soma = soma + (quantidade*preco[item-1])
      }
    }
    se(soma>=30) {
          desconto = soma*0.1
          escreva("\n\nVocê ainda ganhou 10% de desconto!!!\nValor economizado: R$ ", (desconto), "\nNovo valor total: R$ ", soma-desconto)
        }
  }
}
