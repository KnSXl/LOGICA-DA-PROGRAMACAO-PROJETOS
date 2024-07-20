programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro Inicio, fim, i, n = 0, x = 0, nImpar = 0, nPar = 0

	   	escreva("Digite o valor inicial para sortear: ")
	   	leia(Inicio)
	   	escreva("Digite o valor final para sortear: ")		//atribuir valores a variaveis
	   	leia(fim)
		limpa()
		
		para(i = 1; i <= 150; i++){
			n = Util.sorteia(Inicio, fim)		//bloco de sorteio (repetição)
			escreva(n," ")
		
				x++
				se (x >= 20){
					escreva("\n")		//bloco de quebra de linha
					x = 0
				}
		
				se(n % 2 == 0){
					nPar++
				}					//descobrir quantidades de pares e impares
				senao 
				nImpar++
		
		}

		escreva("\n\nQuantidade de pares são: ", nPar,"\n")
		escreva("Quantidade de impares são: ", nImpar,"\n")
		
	}
}

	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */