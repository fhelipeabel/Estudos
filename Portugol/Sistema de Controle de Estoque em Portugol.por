programa {

  cadeia produtos[100]
  inteiro estoque[100]
  inteiro codProduto[100]

  funcao inicio() {
    faca {
      escreva("\n===== SISTEMA DE ESTOQUE =====\n")
      escreva("1 - Cadastrar Produto\n")
      escreva("2 - Adicionar Estoque\n")
      escreva("3 - Retirar Estoque\n")
      escreva("4 - Consultar Produto\n")
      escreva("5 - Listar Produtos\n")
      escreva("0 - Sair\n")

      escreva("\nEscolha uma opção: ")
      leia(opcao)
      }enquanto(opcao != 0)

      escolha(opcao) {
        caso 1: cadastrarProduto() pare
        caso 2: adicionarEstoque() pare
        caso 3: retirarEstoque() pare
        caso 4: consultarProduto() pare
        caso 5: listarProdutos() pare
      }
  }

  funcao cadastrarProduto() {
    escreva("Digite o nome do produto: ")
    leia(produtos[codProduto])
    escreva("Digite a quantidade: ")
    leia(estoque[codProduto])
    codProduto ++
  }

  funcao adicionarEstoque() {
    escreva("Digite a quantidade de itens")
  }
}
