programa
{
	funcao inicio(){
		
		inteiro indice, vetIdade[5] = {16,25,32,45,87}
		real notas[5] = {4.5,5.8,8.3,9.2,10.0}
		caracter sexo[4] = {'f','F','m','m'}
		
			escreva("Idades: ")
			
			// imprime o vetor vetIdades
			para(indice = 0; indice < 5; indice++)
			escreva(vetIdade[indice], ", ")
			
			escreva("\n\nNotas: ")
			// imprime o vetor notas
			para(indice = 0; indice < 5; indice++)
			escreva(notas[indice], ", ")
			
			escreva("\n\nVetor sexo: ")
			// imprime o vetor sexo
			para(indice = 0; indice < 4; indice++)
			escreva(sexo[indice], ", ")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */