programa {
  funcao inicio() {

    inteiro num, fat = 1
    
    faca{
    escreva("Valor do numero a ser Fatoriado: ")
    leia(num)
    } enquanto (num < 0)

    enquanto (fat <= num){
    fat = fat * num
    }

    escreva ("Fatorial de ", num, " = ", fat, "\n")


    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */