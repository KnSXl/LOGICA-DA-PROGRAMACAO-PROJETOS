programa
{
	/*
	 * Número perfeito é um número natural para o qual a soma de todos os seus divisores 
	 * naturais próprios é igual ao próprio número. 
	 * Por exemplo, o número 28 é, pois: 28 = 1+2+4+7+14
	 */
	 
	funcao inicio()
	{

	inteiro num, valor = 1, divisores = 0
	
	faca{
	escreva("Digite um numero perfeito: ")
	leia(num)
	} enquanto (num < 2) 	//numeros perfeitos acima de 2

    enquanto(valor < num){		//num é o numero a ser testado
      se(num % valor == 0){		// valor inicia em 1 e vai até num
        escreva(valor,", ")		//testa todos os divisores possiveis
        divisores += valor
      }
      valor++					//valor a ser testado se é primo
    }
    escreva("\n\n")
    se(divisores == num){		//Testa se tem 2 divisores "1" e "ele mesmo"
      escreva(num, " é um número perfeito.\n")
    }
    senao{
      escreva(num, " não é um número perfeito.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */