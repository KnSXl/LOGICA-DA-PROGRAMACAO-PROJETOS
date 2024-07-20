programa {
  funcao inicio() {

    inteiro contador = 0, xValores = 10, maior = 0, menor = 9, x

    para(contador = 1; contador <= xValores; contador++){
      faca{
        escreva("Digite o ", contador, "º valor: ")
        leia(x)
      } enquanto (x < 0 ou x > 9)

      se (maior < x){
        maior = x
      }
      se (menor > x){
        menor = x
      }
    }
    escreva("o valor maior é ", maior,"\n")
    escreva("o valor menor é ", menor,"\n")
  }
}
