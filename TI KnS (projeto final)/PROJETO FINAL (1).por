programa
{
	//\t\t\t\t\t\t\t\t\t\t
	inclua biblioteca Util
 --> u
	
	inteiro comeco
	cadeia nome_jogador
	
	funcao inicio()
	{

	titulo()
	jogar()
	nomejogador()
	
	}

	funcao titulo(){
		escreva("\t\t\t\t\t\t\t\t\t\tJOGO:\n")
		escreva("\t\t\t\t\t\t\t\t\t   ACERTE O NUMERO\n\n")
		
	}

	funcao jogar(){
		
		escreva("\t\t\t\t\t\t\t\t aperte 1 para SEGUIR e 2 para SAIR\n")
		escreva("\t\t\t\t\t\t\t\t\t\t  ")leia(comeco)
		limpa()
		escolha (comeco) {
		caso 1:
		pare
		caso contrario:
		escreva("\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
		pare
		}
	}
		
	funcao nomejogador(){
		escreva("\n\n\t\t\t\t\t\t\t\t\t     VAMOS JOGAR!")
		escreva("\n\n\t\t\t\t\t\t\t\t\t  Qual é o seu nome? ")
		leia(nome_jogador)
		limpa()
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */