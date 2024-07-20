programa
{
	
	funcao inicio()
	{
		real notas[10], maiorNota = 0.0, menorNota = 10.0
		inteiro i

		para(i = 1; i < 10; i++){
			faca{
				escreva("Digite o ", i, "º nota: ")
				leia(notas[i])							// bloco para ler notas pelo usuario
			} enquanto (notas[i]<0 ou notas[i]>10)
		}

		para(i = 1; i < 10; i++){
			se(notas[i] < menorNota){
			menorNota = notas[i]
			}									//bloco de descobrir maior e menor nota
			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
		}

		limpa()
		
		para(i = 1; i<10; i++)	
		escreva(notas[i], ", ")
														
		escreva("\nMaior nota digitada é: ", maiorNota, "\n")	//escreva os resultados
		escreva("Menor nota digitada é: ", menorNota, "\n")

		

	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */