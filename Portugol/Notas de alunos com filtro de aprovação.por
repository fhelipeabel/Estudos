programa {
  funcao inicio() {
    cadeia nome[10], resposta
    inteiro nota[10], i = 0, contador = 0
    inteiro valorAprovado

    faca {
      escreva("\nDigite o nome do aluno:\n")
      leia(nome[i])
      escreva("\nQual foi a nota de ", nome[i], ":\n")
      leia(nota[i])
      escreva("\nContinuar?\n")
      leia(resposta)
      i++
    }
    enquanto(resposta == "sim")
    
    escreva("\nOk. Aqui estão todos os alunos cadastrados:\n\n")

    para(contador=0; contador<i; contador++) {
    escreva(nome[contador], " = ",nota[contador], "\n")
    }

    escreva("\nAlunos aprovados:\n\n")

    para(contador=0;contador<i;contador++) {
      se(nota[contador]>=7) {
        escreva(nome[contador], ", com ", nota[contador], " pontos!\n")
      }
    }
  }
}
