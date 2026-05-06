programa {
  funcao inicio() {
    // aqui abaixo criei a lista de usuários com suas respectivas senhas, sem ter definido um valor limite de vetor
    cadeia inputUser
    cadeia user[] = {"joaozin", "estagiario", "tiadalimpeza", "maria", "gerente", "devsenior", "admin", "amenda", "enzo", "atestadeiro"}
    logico userTrue = falso, passwordTrue = falso
    inteiro inputPassword
    inteiro password[] = {4568, 6589, 2254, 2335, 1000, 2591, 1234, 1235, 2690, 1308}

    escreva("Olá! Digite o usuário: ")
    leia(inputUser)


    para(inteiro i=0;i<10;i++) {
      se(inputUser == user[i]) {
        escreva("Olá, ", user[i], "! Digite a senha: ")
        leia(inputPassword)
        se(inputPassword == password[i]) {
          passwordTrue = verdadeiro
        }
        userTrue = verdadeiro
        se(userTrue == falso) {
          escreva("Usuário não encontrado")
          pare
      }
      }
      senao {
        se(passwordTrue == falso) {
        escreva("Senha inválida")
        } senao {
          escreva("Senha correta. Bem vindo!")
          }
      }
    }
  }
}