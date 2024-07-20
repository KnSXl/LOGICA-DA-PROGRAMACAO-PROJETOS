programa
{
	
	funcao inicio()
	{

	inteiro i = 1.0, numNotas = 3
	real nota, media, somaNotas = 0.0, soma
	
	para (i = 1; i<= numNotas; i++){
	
	faca{
	escreva ("Digite a nota ", i, ": ")
	leia(nota) 
	}enquanto (nota < 0 ou nota > 10)
	

	somaNotas += nota
	media = somaNotas / numNotas

	escreva("A média é: ",media, "\n")
	}

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */