programa
{
	inclua biblioteca Util --> u

		funcao inicio()
		{
		
		inteiro i = 1
		inteiro x = 1
		
		para (i = 1; i <= 20; i++){
			escreva(i, "\n")
			
			para (x = 1; x <= i; x++)
			escreva("\t")

			u.aguarde(500)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */