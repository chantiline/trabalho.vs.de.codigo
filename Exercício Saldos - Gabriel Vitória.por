programa {
  funcao inicio() {
    //Ler o saldo da conta, e o valor de um saque, verificar se o saldo é suficiente.

    real saldo, saque, resultante

    escreva ("Para iniciar a transação, nós informe seu saldo: \n\n")
    leia (saldo)
    escreva ("\nSeu saldo é de:  ", saldo, " Reais")
    escreva ("\n\nAgora nós informe o valor que deseja ser sacado: \n\n")
    leia (saque)

    //Se saque for 0

    se (saque <= 0) {
        escreva ("\nO valor do saque deve ser maior que 0 (zero).\n")
    }

    //Se tudo der certo

    senao se  (saldo > saque ) {
      escreva ("\nO valor á ser sacado será:  ", saque, " Reais")
      escreva("\n\nSeu saque foi realizado com sucesso!\n")

      resultante = saldo - saque

      escreva ("\nSeu saldo atual é: \n\n", resultante, "\n")
      }

    //Se saldo for menor que saque
    senao se (saldo <= saque) {
      faca {
        escreva ("\nO valor desejado para saque é maior que o saldo disponivel.\n")
        saldo = saldo + saque
      } enquanto (saldo < saque)
    }
      }
    }
  


