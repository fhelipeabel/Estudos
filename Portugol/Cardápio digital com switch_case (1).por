programa {
  funcao inicio () {
    inteiro opcao = 0, soma = 0

    escreva("Olá! Escolha uma opção:\n\n")
    escreva("[1] - Suco: R$ 4,00\n")
    escreva("[2] - Sorvete: R$ 7,00\n")
    escreva("[3] - Salgado: R$ 10,00\n")
    escreva("[4] - Café: R$ 2,00\n")
    escreva("[5] - Finalizar pedido\n")
    escreva("\n")

    enquanto(opcao != 5) {
      leia(opcao)

      escolha(opcao) {
        caso 1:
        escreva("+ R$ 4,00 Suco\nDigite outra opção ou 5 para finalizar\n")
        soma = soma + 4
        pare

        caso 2:
        escreva("+ R$ 7,00 Sorvete:\nDigite outra opção ou 5 para finalizar\n")
        soma = soma + 7
        pare

        caso 3:
        escreva("+ R$ 10,00 Salgado\nDigite outra opção ou 5 para finalizar\n")
        soma = soma + 10
        pare

        caso 4:
        escreva("+ R$ 2,00 Café\nDigite outra opção ou 5 para finalizar\n")
        soma = soma + 2
        pare

        caso 5:
        escreva("\nÓtimo!")
        pare

        caso contrario:
        escreva("Opção inválida\n")
        pare

      }
    }
    se(opcao == 5) {
      escreva("\nPedido finalizado!\nTotal: R$ ", soma, ",00")
    }
  }
}