
 programa {
  funcao inicio() {

         real valorOriginal, porcentagem, resultado

      escreva("digite o valor original:")
      leia(valorOriginal)

      escreva("digite a porcentagem desejada:")
      leia(porcentagem)
 
      resultado = ((porcentagem / 100)* valorOriginal) + valorOriginal

      escreva("O resultado é:", resultado)
  }
}
