programa
{
	
/*
	 * Número perfeito é um número natural para o qual a soma de todos os seus divisores 
	 * naturais próprios é igual ao próprio número. 
	 * Por exemplo, o número 28 é, pois: 28 = 1+2+4+7+14
	 */
	 
	funcao inicio()
	{

	inteiro Inicio, Fim, valor = 1, divisores = 0

	faca{
	escreva("Digite um numero inicial: ")
	leia(Inicio)
	escreva("Digite um valor Final: ")
	leia(Fim)
	} enquanto (Inicio < 0) 	//numeros perfeitos acima de 2

	para (Inicio; Inicio <= Fim; Inicio++){	
			
		enquanto(valor < Inicio){		//num é o numero a ser testado
			se(Inicio % valor == 0){		// valor inicia em 1 e vai até num
				divisores += valor		//testa todos os divisores possiveis
				}
			valor++		//valor a ser testado se é primo
		}
	
	valor = 1

	se(divisores == Inicio) {		//Testa se tem 2 divisores "1" e"ele mesmo"
	escreva(Inicio, " ")
	}
	
	divisores = 0
	
	}
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */