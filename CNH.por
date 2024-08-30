programa {
  funcao inicio() {
    inteiro id
    caracter nome

    escreva("Escreva seu nome:\n")
    leia(nome)
    escreva("Escreva sua idade:\n")
    leia(id)
    se(id >= 18){
      escreva("Você pode tirar CNH")
    }senao{
      escreva("Você não pode tirar CNH")
    }
  }
}
