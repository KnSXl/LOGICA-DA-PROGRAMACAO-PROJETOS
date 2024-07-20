programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro Inicio, fim, i, n = 0, x = 0

	   	escreva("Digite o valor inicial para sortear: ")
	   	leia(Inicio)
	   	escreva("Digite o valor final para sortear: ")		//atribuir valores a variaveis
	   	leia(fim)

		para(i = 1; i <= 150; i++){
			n = Util.sorteia(Inicio, fim)		//bloco de sorteio (repetição)
			escreva(n," ")
		
			x++
			se (x >= 20){
				escreva("\n")		//bloco de quebra de linha
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
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */