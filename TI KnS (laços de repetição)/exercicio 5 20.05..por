programa {
  funcao inicio() {

    inteiro contador = 0, numValores = 20, par = 0, impar = 0, somaImpar = 0, produtoPar = 1, num

    para(contador = 1; contador <= numValores; contador++){
      faca{
        escreva("Digite o ", contador, "� valor: ")
        leia(num)
      } enquanto (num < 1)

      se(num % 2 == 0){
        par+=1
        produtoPar *= num
      }
      senao{
        impar+=1
        somaImpar += num
      }
    }
    
      escreva("\nQuantidades de numeros �mpar: ", impar, "\n\n")
      escreva("Quantidades de numeros par: ", par, "\n\n")
      escreva("A somat�ria dos numeros impares s�o: ", somaImpar, "\n\n")
      escreva("O produto dos numeros pares s�o: ", produtoPar, "\n")
    
  }
}
