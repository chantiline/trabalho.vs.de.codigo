programa {
  funcao inicio() {
    //Ele vai calcular a media de três notas de um aluno
    //Se a nota < 7 será reprovado, nota >= 7 será aprovado
    
    //Pergunta o nome do aluno
    //Pergunta a primeira nota
    //Pergunta a segunda nota
    //Pergunta a terceira nota
    //Faz a media das três notas
    //Se media < 7, reprovado
    //Se media >= 7, aprovado

    cadeia nome_aluno = ""
    real nota1, nota2, nota3, media

    escreva("Programa para calcular se um aluno foi ou não reprovado:")
    escreva("\n\nQual o nome do aluno?\n")
    leia(nome_aluno)

    escreva("\n\nA primeira nota?\n")
    leia(nota1)

    escreva("\n\nA segunda nota?\n")
    leia(nota2)

    escreva("\n\nA terceira nota?\n")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media < 7){
      escreva("\n\n", nome_aluno, " sua média foi ", media, " e você está de RECUPERAÇÃO :(")
    }
    senao{
      escreva("\n\n", nome_aluno, " sua média foi ", media, " e você foi APROVADO! :D")
    }
    
    


  }
}
