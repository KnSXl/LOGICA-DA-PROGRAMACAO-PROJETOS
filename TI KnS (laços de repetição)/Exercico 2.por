programa
{
		
	inclua biblioteca Util --> u

	funcao inicio()
	{
	
	inteiro i, num=0, dobro=0, triplo=0

	escreva("Digite um valor: ")
	leia(num)
	limpa()
	escreva ("numero\t dobro\t triplo\n\n")
	
	
	para (i = num; i >= 0; i--) {
	
	escreva(num, "\t")
	escreva(num * 2, "\t")
	escreva(num * 3, "\t\n")
	num--
		
	u.aguarde(100)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */