programa {

  funcao inicio() {
    
   //Declaração de variavel 
   
   caracter opcaoDeCalculo
   inteiro valorEntrada1 ,valorEntrada2, resultado

     //Questionar qual o tipo de calculo que o usuário vai utilizar 
     escreva("\n-----Calculadora Júlio-----\n")
     faca {

     escreva("\n Olá, você deseja calcular?\n" )
     escreva("+  para Soma\n")
     escreva("-  para Subtração\n")
     escreva("*  para Multiplicação\n")
     escreva("/  para Divisão\n")
     leia(opcaoDeCalculo)

     }enquanto (opcaoDeCalculo != "+" e opcaoDeCalculo != "-" 
      e opcaoDeCalculo != "*" e opcaoDeCalculo != "/")

     //Solicite os dois numeros

    escreva("\nInforme o primeiro número para o calculo: \n")
     leia(valorEntrada1)

     escreva("\nInforme o segundo número para o calculo: \n")
     leia(valorEntrada2)

     //Baseado com a escolha do usuario fazer seu calculo respectivo
    
     escolha(opcaoDeCalculo){

     //Soma equivale a num1 + num2 = num3 
     caso '+':
     resultado = valorEntrada1 + valorEntrada2
     escreva("\nResultado da Soma: ", resultado)
     pare

     //Subtração equivale a num1 - num2 = num3 
     
     caso '-':
     resultado = valorEntrada1 - valorEntrada2
     escreva("\nResultado da Subtração: ", resultado)
     pare

     //Multiplicação equivale a num1 * num2 = num3 
     
     caso '*':
     resultado = valorEntrada1 * valorEntrada2
     escreva("\nResultado da Multiplicação: ", resultado)
     pare
     
     //Divisão equivale a num1 / num2 = num3 

     caso '/':
     se(valorEntrada2 != 0){
      resultado = valorEntrada1 / valorEntrada2
      escreva("\nResultado da Divisão: ", resultado)
      }
     senao{
      escreva("\nErro: divisão por zero não é permitida.")
     } 
     pare
     
     caso contrario:
     escreva("O número digitado não é valido")

    } 
     //Apresentar resultado ao usuário
     }


  }
