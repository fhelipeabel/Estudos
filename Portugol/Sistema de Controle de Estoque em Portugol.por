programa {

  cadeia produto[100]
  inteiro estoque[100]
  inteiro codProduto = 0

  funcao inicio() {
    inteiro opcao
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

      escolha(opcao) {
        caso 1: cadastrarProduto() pare
        caso 2: adicionarEstoque() pare
        caso 3: retirarEstoque() pare
        caso 4: consultarProduto() pare
        caso 5: listarProdutos() pare
      }
      }enquanto(opcao != 0)
  }

  funcao cadastrarProduto() {
    escreva("Digite o nome do produto: ")
    leia(produto[codProduto])
    escreva("Digite a quantidade: ")
    leia(estoque[codProduto])
    codProduto ++
  }

  funcao adicionarEstoque() {
    inteiro id, quantidade
    escreva("Digite o código do produto: ")
    leia(id)
    escreva("Digite a quantidade: ")
    leia(quantidade)
    estoque[id] = estoque[id] + quantidade
  }

  funcao retirarEstoque() {
    inteiro id, quantidade
    escreva("Digite o código do produto: ")
    leia(id)
    escreva("Digite a quantidade: ")
    leia(quantidade)
    estoque[id] = estoque[id] - quantidade
  }

  funcao consultarProduto() {
    inteiro id
    escreva("Digite o código do produto: ")
    leia(id)
    escreva("item: ", produto[id], " - quantidade: ", estoque[id], "\n")
  }

  funcao listarProdutos() {
    inteiro i
    para(i=0;i<codProduto;i++) {
      escreva("Item: ", produto[i], " - Quantidade: ", estoque[i], "\n")
    }
  }
}
