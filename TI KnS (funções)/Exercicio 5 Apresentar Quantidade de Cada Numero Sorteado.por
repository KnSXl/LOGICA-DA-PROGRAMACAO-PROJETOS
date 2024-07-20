programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

	inteiro vetorQuantidade[7] = {0,0,0,0,0,0,0}, n, i, x = 0

	para(i = 0; i <= 200; i++){
		n = Util.sorteia(1,6)		//bloco de repetição do sorteio
		vetorQuantidade[n]++
		escreva(n, " ")

			x++
			se(x >= 50){
				escreva("\n")		//bloco de quebra de linha
				x = 0
			}
	}

	escreva("\n")
	para(i = 1; i < 7; i++)
	escreva("\nQuantidade de ", i , ": ", vetorQuantidade[i], "\n")  //imprimir quantidade de cada numero
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */