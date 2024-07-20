programa
{
	
inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i, n = 0, x = 0, nImpar = 0, nPar = 0

		
		para(i = 0; i <= 200; i++){
			n = Util.sorteia(1,6)		//bloco de repetição do sorteio
			escreva(n, " ")
		
				x++
				se (x >= 50){
					escreva("\n")		//bloco de quebra de linha
					x = 0
				}
		
				se(n % 2 == 0){
					nPar++
				}					//descobrir quantidades de pares e impares
				senao 
				nImpar++
		
		}

		escreva("\n\nQuantidade de pares são: ", nPar," e representa ", (nPar * 100)/200, "%\n")
		escreva("Quantidade de impares são: ", nImpar, " e representa ", (nImpar * 100)/200, "%\n") 
		//imprimir quantidade de pares e impares e descobrir porcentagem de cada um.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */