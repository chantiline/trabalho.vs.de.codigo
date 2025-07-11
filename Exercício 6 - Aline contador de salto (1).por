programa {
  funcao inicio() {
    //variavel
    inteiro ValorSalto, contador

    //inicio
    escreva("Vamos contar de 0 a 500\n")
    escreva("Escolha um numero de 1 a 100 para iniciar o contador: ")
    leia(ValorSalto)

    se (ValorSalto < 1 ou ValorSalto > 100) {
    escreva("Valor invalido\n favor digitar de 1 a 100")
  } senao {
    escreva("Contando de ", ValorSalto, "em", ValorSalto," até 500:\n\n")
 // contador deve parar
    para (contador = 0; contador <= 500; contador = contador + ValorSalto)
    escreva(contador, "\n")
    }
      //final da contagem 
 escreva("fim da contagem")
  }
}
