programa
{
	
	funcao inicio()
	{
		inteiro Vi  // Primeiro termo
		inteiro Vf  // Ultimo termo
		inteiro St // soma total
		inteiro n // numero de termos

			escreva ("digite o valor inicial: ")
			leia (Vi)
			escreva ("digite o valor final: ")
			leia (Vf)

			n = (Vf + 1) - Vi
	
			//Soma dos termos = ((Primeiro termo + Ultimo termo) * Numero de termos) / 2
	
				
			St = ((Vi + Vf) * n) / 2
			escreva ("o numero de termos: ", St, "\n")
	
			se(St % 2 == 0)
			escreva("e par")
			senao
			escreva("impar")
				
			//se o resultado da divisão for 0 é par, se não é ímpar			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */