programa {
  funcao inicio() {
    inteiro id
    caracter nome

    escreva("Escreva seu nome:\n")
    leia(nome)
    escreva("Escreva sua idade:\n")
    leia(id)
    se(id >= 18){
      escreva("Voc� pode tirar CNH")
    }senao{
      escreva("Voc� n�o pode tirar CNH")
    }
  }
}
