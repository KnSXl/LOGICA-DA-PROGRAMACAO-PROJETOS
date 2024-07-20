programa
{
	
	funcao inicio()
	{

	real IMC 
	real peso
	real altura

	escreva ("informe seu peso: ")
	leia(peso)
	escreva ("informe seu altura: ")
	leia(altura)

	IMC = peso / (altura * altura)

	escreva ("\nSeu peso é: ", peso, "\n")
	escreva ("Sua altura é: ", altura, "\n")
	escreva ("Seu IMC é: ", IMC, "\n")

	se (IMC <= 16.0 ) {
	escreva("Magreza grave\n")
	}
		senao se (IMC >= 16.0 e IMC <= 17.0)  {
		escreva("magreza leve\n")
		}
			senao se (IMC >= 17.0 e IMC <= 18.5) {
			escreva("saudável\n")
			}
				senao se (IMC >= 18.5 e IMC <= 25.0) {
				escreva("sobrepeso\n")
				}
					senao se (IMC >= 25.0 e IMC <= 30.0) {
					escreva("Obesidade Grau 1 \n")
					}
						senao se (IMC >= 30.0 e IMC <= 35.0) {
						escreva("Obesidade Grau 2 (severa) \n")
						}
							senao se (IMC >= 35.0 e IMC <= 40.0) {
							escreva("Obesidade Grau 3 (mórbida) \n")
							}

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */