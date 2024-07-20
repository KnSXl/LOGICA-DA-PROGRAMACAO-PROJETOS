programa
{
	//\t\t\t\t\t\t\t\t\t\t
	
	inclua biblioteca Util--> u

	inteiro comeco, comecoJogo
	cadeia nome_jogador = ""
	inteiro sorteado, palpite, chance = 1, vidas = 1
	
	funcao inicio()
	{

		faca{
			escreva("\t\t\t\t\t\t\t\t\t\tAperte 1 para SEGUIR e 2 para SAIR\n")
			escreva("\t\t\t\t\t\t\t\t\t\t")leia(comeco)
			limpa()
		} enquanto(comeco != 1 e comeco != 2)
		
		se (comeco == 1){
			titulo()
			regras()
			
			faca{
				escreva("\t\t\t\t\t\t\t\t\t\tDigite 1 para INICIAR o jogo ou 2 para SAIR do jogo\n")
				escreva("\t\t\t\t\t\t\t\t\t\t")leia(comecoJogo)
				limpa()
				
			} enquanto(comeco != 1 e comeco != 2)
			
			se (comecoJogo == 1){
				fase1()
			}
			se (comecoJogo == 2){
				limpa()
				escreva("\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
			}

		}
			se (comeco == 2){
			    escreva("\t\t\t\t\t\t\t\t\t\tSAIU DO PROGRAMA")
			}
		
	}
	
	funcao titulo()
	{
		escreva("\t\t\t\t\t\t\t\t\t\t\tJOGO:\n")
		escreva("\t\t\t\t\t\t\t\t\t\tACERTE O NUMERO\n\n")
		escreva("\t\t\t\t\t\t\t\t\t\tDigite seu nome: ")
		leia(nome_jogador)
		limpa()
	}

	funcao regras()
	{
		escreva("\t\t\t\t\t\t\t\t\t\t\t\t\tOlá, ", nome_jogador, " veja abaixo as regras do jogo!\n\n")
		escreva("\t\t\t\t\t\t\t\t\t\t\t\t\t\tREGRAS:O Jogo tem 5 fases\n\n\t\t\t\t\t\t\t\t\t\tFase 1: O jogador tem 15 chances em 20 numeros sorteados\n\t\t\t\t\t\t\t\t\t\tFase 2: O jogador tem 15 chances em 25 numeros sorteados\n\t\t\t\t\t\t\t\t\t\tFase 3: O jogador tem 15 chances em 30 numeros sorteados\n\t\t\t\t\t\t\t\t\t\tFase 4: O jogador tem 15 chances em 45 numeros sorteados\n\t\t\t\t\t\t\t\t\t\tFase 5: O jogador tem 15 chances em 60 numeros sorteados\n\n")	
	}

	funcao fase1()
	{

		sorteado = u.sorteia(1, 20)

		escreva("\t\t\t\t\t\t\t\t\t\tFASE 1\n\n")
		u.aguarde(500)
		
		enquanto (chance <= 15){
			escreva("\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			escreva("\t\t\t\t\t\t\t\t\t\tSeu palpite foi ", palpite, "\n")
		
		
		se (palpite == sorteado){
		escreva("\n\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
		escreva("\t\t\t\t\t\t\t\t\t\tProxima fase:\n\t\t\t\t\t\t\t\t\t\tFASE 2\n\n")
		pare
		}
		senao{
		se (palpite > sorteado){
		escreva("\n\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
		escreva("\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
        escreva("\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n\n")
		}
		se (palpite < sorteado){
		escreva("\n\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
		escreva("\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
		escreva("\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n\n")
		}
		}
		chance = chance + 1
		
		}
		se (chance > 15)
		escreva("\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
		senao
		escreva("\t\t\t\t\t\t\t\t\t\tFINAL DO JOGO ACERTE O NUMERO\n")
		
		

	}

}