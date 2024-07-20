programa
{
	
	funcao inicio()
	{
		inteiro i, l, c, matriz[3][3]

		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				escreva("Digite linha ", l, " e coluna ",c, ": ")	
				leia(matriz[l][c])
			}
		}

		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){				//bloco de ler matriz (linhas e colunas)
				escreva(matriz[l][c], " ")
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
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */