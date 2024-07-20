programa
{
	
inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
	// exemplo de potencia
	// resultado = m.potencia(base, expoente)	
	
	real a = 25.5
	real b = 5.2
	real c = 3.5
	
	real expressao_1
	real expressao_2 
	real expressao_3 

	expressao_1 = m.potencia (a,2) + 5*c
	expressao_2 = m.potencia (b,2) - a*c
	expressao_3 = expressao_1 + expressao_2

	escreva ("expressao_1: ", expressao_1, "\t")
	
	escreva ("expressao_2: ", expressao_2, "\t")
	
	escreva ("expressao_3: " ,   expressao_1 + expressao_2)
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */