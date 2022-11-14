programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("digite a primeira nota: ")
    leia(nota1)
    escreva("digite a segunda nota: ")
    leia(nota2)
    escreva("digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3
    escreva("\nmedia: ", media)
    se(media >= 5){
      ecreva("\nAprovado")
    }senao{
      escreva("\nReprovado")
    }
  }
}
