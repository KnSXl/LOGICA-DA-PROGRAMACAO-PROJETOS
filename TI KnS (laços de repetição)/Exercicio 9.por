programa
{
	/*
	 * Numeros primos = Divisivel somente por 1 e por ele mesmo
	 */
	 
	funcao inicio()
	{

	inteiro num = 50
	inteiro j = 1, i = 1, divisores = 0

	para(j = 1; j <= num; j++){		//este loop testa cada numero uma vez dentro do proximo loop
	divisores = 0
	
		para(i = 1; i <= j; i++){		//Este loop testa %(resto == 0) para cada divisor possivel
		se(j % i == 0)					//por exemplo, se estiver na iteração 3:
		divisores++					//3%1= 0? e 3%2 == 0? e 3%3 == 0? resto de 3 / 1 é zero?
		}
		
	se(divisores == 2) escreva(j, " ")

	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */