programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i, f, n = 0

	   	escreva("Digite o valor inicial para sortear: ")
	   	leia(i)
	   	escreva("Digite o valor final para sortear: ")
	   	leia(f)
	   	
		n = Util.sorteia(i, f)
		escreva(n," ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */