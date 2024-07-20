programa
{
	
	funcao inicio()
	{
		inteiro i, l, c, matriz[5][5]

		para(l = 0; l < 5; l++){		//bloco para ler matriz do usuario
			para(c = 0; c < 5; c++){
				escreva("Digite linha ", l, " e coluna ",c, ": ")	
				leia(matriz[l][c])
			}
		}
		limpa()

		para(l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){				//bloco escrever matriz (linhas e colunas)
				escreva(matriz[l][c], " ")
			}
			escreva("\n")
		}
		
		escreva("\n")
		para(l = 2; l <= 2; l++){			
			para(c = 0; c < 5; c++){				//bloco para escrever linha 3
				escreva(matriz[l][c]," ")
			}
		}

		escreva("\n")
		para(l = 0; l < 5; l++){			
			para(c = 4; c <= 4; c++){				//bloco para escrever coluna 4
				escreva(matriz[l][c]," \n")
			}
		}


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */