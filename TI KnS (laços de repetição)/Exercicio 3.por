programa
{
	
	funcao inicio()
	{
	
	/* Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro 
	 * e cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima 
	 * quantos anos serão necessários para que Zé seja maior que Chico.
	 * 
	 * 1cm = 0.1 metros
	 */
	
	real chico = 1.50, ze = 1.10
	inteiro anos = 0

	enquanto(ze < chico){
	anos++
	chico += 0.2
	ze += 0.3
	}

	escreva ("O numero de anos é: ", anos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */