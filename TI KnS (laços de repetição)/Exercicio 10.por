programa
{
	
/*
 * Numeros primos = Divisivel somente por 1 e por ele mesmo
 */
	 
	funcao inicio()
	{

	inteiro Inicio, Fim
	inteiro i = 1, divisores = 0

	escreva("De um valor inicial: ")
	leia(Inicio)
	escreva("De um valor final: ")
	leia(Fim)

	para(Inicio; Inicio <= Fim; Inicio++){		//este loop testa cada numero uma vez dentro do proximo loop
	divisores = 0
	
		para(i = 1; i <= Inicio; i++){		//Este loop testa %(resto == 0) para cada divisor possivel
		se(Inicio % i == 0)					//por exemplo, se estiver na iteração 3:
		divisores++					//3%1= 0? e 3%2 == 0? e 3%3 == 0? resto de 3 / 1 é zero?
		}
		
	se(divisores == 2) escreva(Inicio, " ")

	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */