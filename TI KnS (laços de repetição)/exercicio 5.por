programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	inteiro Inicio, Fim, i
	inteiro x = 0
	
		escreva("De valor para inicio: ")
		leia(Inicio)
		escreva("De valor para Fim: ")
		leia(Fim)

		para (i = Inicio; i >= Fim; i--){
		escreva(i, " ")
		x++
		se (x >= 20){
			escreva("\n")
			x = 0 
		}

		
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */