programa
{
	
	funcao inicio()
	{

	inteiro contador = 0, valor, media, somaValor = 0

	para(contador = 1; contador <= 15; contador++){
		faca{
			escreva("Digite o ", contador, "° valor: ")
			leia(valor)
		} enquanto (valor<0)
		somaValor = somaValor + valor
	}

	media = somaValor/15

	escreva("media: ", media, "\n")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */