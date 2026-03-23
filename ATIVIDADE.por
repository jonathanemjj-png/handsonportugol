programa {

  funcao inicio() {

    inteiro opcao

    enquanto (verdadeiro) {

      escreva("\nMENU\n")
      escreva("1- Ex1\n2- Ex2\n3- Ex3\n4- Ex4\n5- Ex5\n")
      escreva("6- Ex6\n7- Ex7\n8- Ex8\n9- Ex9\n10- Ex10\n0- Sair\n")
      leia(opcao)

      escolha (opcao) {

        caso 0:
          pare

        caso 8:
          exercicio8()
          pare

        caso 9:
          exercicio9()
          pare

        caso 10:
          exercicio10()
          pare

        caso contrario:
          escreva("Opção inválida\n")
      }

      se (opcao == 0) {
        pare
      }
    }
  }

  // -------- EXERCICIO 8 --------
  funcao vazio exercicio8() {

    inteiro i, n
    inteiro p = 0, ne = 0, z = 0

    para (i = 1; i <= 10; i++) {

      escreva("Número: ")
      leia(n)

      se (n > 0) {
        p++
      } senao se (n < 0) {
        ne++
      } senao {
        z++
      }
    }

    escreva("Positivos: ", p, "\n")
    escreva("Negativos: ", ne, "\n")
    escreva("Zeros: ", z, "\n")
  }

  // -------- EXERCICIO 9 --------
  funcao vazio exercicio9() {

    inteiro n, i, s = 0

    escreva("Digite N: ")
    leia(n)

    para (i = 1; i <= n; i++) {
      s = s + i
    }

    escreva("Soma: ", s, "\n")
  }

  // -------- EXERCICIO 10 --------
  funcao vazio exercicio10() {

    inteiro n, s = 0

    escreva("Digite N: ")
    leia(n)

    enquanto (n > 0) {
      s = s + n
      n--
    }

    escreva("Soma: ", s, "\n")
  }
}