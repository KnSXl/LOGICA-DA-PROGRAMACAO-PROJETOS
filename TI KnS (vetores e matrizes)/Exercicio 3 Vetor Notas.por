programa
{
	
	funcao inicio()
	{
		real notas[10]
		inteiro i

		para(i = 1; i < 10; i++){
			faca{
				escreva("Digite o ", i, "º nota: ")
				leia(notas[i])
			} enquanto (notas[i]<0 ou notas[i]>10)
		}
		limpa()
			
		para(i = 1; i<10; i++)
		escreva(notas[i], ", ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */