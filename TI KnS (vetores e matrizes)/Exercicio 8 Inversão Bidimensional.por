programa
{
	//colunas fossem linhas e linhs fossem coluna
	funcao inicio()
	{
		inteiro l, c, mat[4][5] = {{1,2,3,4,5},{6,7,8,9,10},{11,12,13,14,15},{16,17,18,19,20}}

		para(l = 0; l < 4; l++){
			para(c = 0; c < 5; c++){		//bloco do vetorial bidimensional
			escreva(mat[l][c], " ")
			}
		escreva("\n")
		}
		
		escreva("\n")
		para(c = 0; c < 5; c++){
			para(l = 0; l < 4; l++){		//inversão do vetor bidimensional
			escreva(mat[l][c], " ")
			}
			escreva("\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */