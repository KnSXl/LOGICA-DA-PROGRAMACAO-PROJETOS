programa
{
	
	funcao inicio()
	{
		
	inteiro x, y, z

	escreva("digite um valor para X ")
	leia(x)
	escreva("digite um valor para Y ")
	leia(y)
	escreva("digite um valor para Z ")
	leia(z)

	se (x + y > z   e   x + z > y e y + z > x){
	escreva("É um triagulo\n")
	
		se (x == y e y == z){
		escreva("\nTriângulo equilátero")
		}
			senao se (x == y ou x == z ou y == z){
			escreva ("\nTriãngulo isósceles")
						}
				senao{
				escreva("\nTriãngulo escaleno")
				}
					
		}
		
	senao
	escreva("não é um triângulo")
					

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */