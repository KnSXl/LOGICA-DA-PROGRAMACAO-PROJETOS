programa
{
	
	funcao inicio()
	{
		inteiro nota1 , nota2 , nota3 , nota4 , nota5
		inteiro soma
		inteiro media

			escreva("Nota 1:")
			leia(nota1)
			escreva("Nota 2:")
			leia(nota2)
			escreva("Nota 3:")
			leia(nota3)
			escreva("Nota 4:")
			leia(nota4)
			escreva("Nota 5:")
			leia(nota5)
			
			soma = (nota1 + nota2 + nota3 + nota4 + nota5)

				media = soma/5
				escreva("\nresultado da media: ", media, "\n")
		
				se(media>= 7)
				escreva("aprovado")
				senao
				escreva("reprovado")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */