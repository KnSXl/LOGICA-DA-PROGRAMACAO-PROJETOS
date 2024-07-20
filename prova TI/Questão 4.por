programa
{
	
	funcao inicio()
	{

	inteiro idade
	real peso
	
	faca{
	escreva("Digite sua idade: ")
	leia(idade)
	escreva("Digite seu peso: ")
	leia(peso)
	}enquanto(idade<0 ou peso<0)
	limpa()

	se(idade < 12 e peso<30.0){
	escreva("\nEntrada não permitida")
	}
	senao 
	escreva("\nEntrada permitida. Aproveite!")
	escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */