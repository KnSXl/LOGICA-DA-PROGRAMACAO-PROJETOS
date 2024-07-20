programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	inteiro sorteado, palpite, chance = 1
	sorteado = u.sorteia(0, 10)
	escreva("\n***** ACERTE O NUMERO! *****\n\n")
	enquanto (chance <= 5){
		escreva(chance, "ª chance\n")
		escreva("Palpite: ")
		leia(palpite)
		escreva("Seu palpite foi ", palpite, "\n")
	
	
	 //veficador se o jogador acertou ou não

	 se (palpite == sorteado){
	 	escreva("\nPARABÉNS! Voce ganhou\n")
	 	pare
	 }
 	senao{
	 	se (palpite > sorteado){
	 		escreva("\nO seu palpite foi maior\n")
	 		escreva("\nVocê perdeu! tente novamente\n")
		}
		se (palpite < sorteado){
	 		escreva("\nO seu palpite foi menor\n")
	 		escreva("\nVocê perdeu! tente novamente\n")
	 	}
	 	
	}
	 chance = chance + 1
	}
	escreva("\n****** FINAL DO JOGO ACERTE O NUMERO ******\n")
	

	 	
	 



	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */