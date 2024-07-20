programa
{
	
	funcao inicio()
	{
	
	real nota_aluno
	
	escreva("Escreva uma nota: ")
	leia(nota_aluno)
	
	se (nota_aluno >= 0.0 e nota_aluno <= 7.0) {
	escreva("Insuficiente\n")
	}
		senao se (nota_aluno >= 7.0 e nota_aluno <= 8.0)  {
		escreva("Regular\n")
		}
			senao se (nota_aluno >= 8.0 e nota_aluno <= 9.0) {
			escreva("Bom\n")
			}
				senao se (nota_aluno >= 9.0 e nota_aluno <= 10.0) {
				escreva("Ótimo\n")
				}
					senao {
					escreva("Nota inválida\n")
					}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */