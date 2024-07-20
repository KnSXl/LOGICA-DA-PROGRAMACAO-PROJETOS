programa
{
	
	funcao inicio()
	{

	inteiro Inicio, Fim, impar = 1, par = 1, resultado = 0
	

	faca{
	escreva("De valor para Inicio: ")
	leia(Inicio)
	escreva("De valor para Fim: ")
	leia(Fim)
	} enquanto (Inicio < 0 ou Fim <0)

	para (Inicio; Inicio <= Fim; Inicio++){

		se(Inicio % 2 == 0){
		par *= Inicio
		}
		senao{
		impar += Inicio
		}
	}
	
	escreva("\npares: ", par)
	escreva("\nimpares: ",impar)

	resultado = par/impar
	escreva("\nResultado da divisão é: ", resultado,"\n")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */