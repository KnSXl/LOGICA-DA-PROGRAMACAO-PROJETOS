programa
{
	//\t\t\t\t\t\t\t\t\t\t
	
	inclua biblioteca Util--> u

	inteiro comeco, comecoJogo
	cadeia nome_jogador = ""
	inteiro vidas = 5
	inteiro fase = 1

	
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
				escreva("\t\t\t\t\t\t\t\t\t   Digite 1 para INICIAR o jogo ou 2 para SAIR do jogo\n")
				escreva("\t\t\t\t\t\t\t\t\t   ")leia(comecoJogo)
				limpa()
				
			} enquanto(comeco != 1 e comeco != 2)
			
			se (comecoJogo == 1){
				se (fase == 1){
				fase1() 
				}
				se(fase == 2){
				fase2()
				}
				se(fase == 3){
				fase3()
				}
				se(fase == 4){
				fase4()
				}
				se(fase == 5){
				fase5()
				}
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
		escreva("\t\t\t\t\t\t\t\t\t\t\t\tJOGO:\n")
		escreva("\t\t\t\t\t\t\t\t\t\t\t   ACERTE O NUMERO\n\n")
		escreva("\t\t\t\t\t\t\t\t\t\t\t   Digite seu nome: ")
		leia(nome_jogador)
		limpa()
	}

	funcao regras()
	{
		escreva("\t\t\t\t\t\t\t\t\t\tOlá, ", nome_jogador, " veja abaixo as regras do jogo!\n\n")
		escreva("\t\t\t\t\t\t\t\t\t\t    REGRAS:O Jogo tem 5 fases\n\n\t\t\t\t\t\t\t\t\tFase 1: O jogador tem 15 chances em 20 numeros sorteados\n\t\t\t\t\t\t\t\t\tFase 2: O jogador tem 15 chances em 25 numeros sorteados\n\t\t\t\t\t\t\t\t\tFase 3: O jogador tem 15 chances em 30 numeros sorteados\n\t\t\t\t\t\t\t\t\tFase 4: O jogador tem 15 chances em 45 numeros sorteados\n\t\t\t\t\t\t\t\t\tFase 5: O jogador tem 15 chances em 60 numeros sorteados\n\n")	
	}

	funcao fase1()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 20)

		
		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("\t\t\t\t\t\t\t\t\t\t\tFASE 1\n\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			
			
			
			se (palpite == sorteado){
				limpa()
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
				escreva("\t\t\t\t\t\t\t\t\t\t\tProxima fase:\n\t\t\t\t\t\t\t\t\t\t\tFASE 2\n\n")
				u.aguarde(2000)
				fase++
				limpa()
				
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
	        			escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
	        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
				se (palpite < sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
			}
			
			chance = chance + 1
			
				
			se (chance > 15){
				vidas--
				escreva("\n\n\t\t\t\t\t\t\t\t\t\t\tQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
				
			}
			
			se (vidas == 0){
			limpa()
			escreva("\t\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
			pare
			}		
				
		}

		
			
		
			
	}

	funcao fase2()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 25)

		
		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("\t\t\t\t\t\t\t\t\t\t\tFASE 2\n\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			
			
			
			se (palpite == sorteado){
				limpa()
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
				escreva("\t\t\t\t\t\t\t\t\t\t\tProxima fase:\n\t\t\t\t\t\t\t\t\t\t\tFASE 3\n\n")
				u.aguarde(2000)
				fase++
				limpa()
				
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
	        			escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
	        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
				se (palpite < sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
			}
			
			chance = chance + 1
			
				
			se (chance > 15){
				vidas--
				escreva("\n\n\t\t\t\t\t\t\t\t\t\t\tQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
				
			}
			
			se (vidas == 0){
			limpa()
			escreva("\t\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
			pare
			}		
				
		}

	}

	funcao fase3()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 30)

		
		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("\t\t\t\t\t\t\t\t\t\t\tFASE 3\n\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			
			
			
			se (palpite == sorteado){
				limpa()
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
				escreva("\t\t\t\t\t\t\t\t\t\t\tProxima fase:\n\t\t\t\t\t\t\t\t\t\t\tFASE 4\n\n")
				u.aguarde(2000)
				fase++
				limpa()
				
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
	        			escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
	        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
				se (palpite < sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
			}
			
			chance = chance + 1
			
				
			se (chance > 15){
				vidas--
				escreva("\n\n\t\t\t\t\t\t\t\t\t\t\tQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
				
			}
			
			se (vidas == 0){
			limpa()
			escreva("\t\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
			pare
			}		
				
		}

	}

	funcao fase4()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 45)

		
		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("\t\t\t\t\t\t\t\t\t\t\tFASE 4\n\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			
			
			
			se (palpite == sorteado){
				limpa()
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
				escreva("\t\t\t\t\t\t\t\t\t\t\tProxima fase:\n\t\t\t\t\t\t\t\t\t\t\tFASE 5\n\n")
				u.aguarde(2000)
				fase++
				limpa()
				
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
	        			escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
	        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
				se (palpite < sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
			}
			
			chance = chance + 1
			
				
			se (chance > 15){
				vidas--
				escreva("\n\n\t\t\t\t\t\t\t\t\t\t\tQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
				
			}
			
			se (vidas == 0){
			limpa()
			escreva("\t\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
			pare
			}		
				
		}

	}

	funcao fase5()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 45)

		
		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("\t\t\t\t\t\t\t\t\t\t\tFASE 4\n\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\t", chance, "ª chance\n")
			escreva("\t\t\t\t\t\t\t\t\t\t\tPalpite: ")
			leia(palpite)
			
			
			
			
			se (palpite == sorteado){
				limpa()
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n")
				escreva("\t\t\t\t\t\t\t\t\t\t\t VOCÊ GANHOU O JOGO!\n")
				escreva("\n\t\t\t\t\t\t\t\t\t\t\tPARABÉNS! Você acertou\n\n")                                                  
				escreva("\t\t\t\t\t\t\t\t\t            ###########################           \n")
				escreva("\t\t\t\t\t\t\t\t\t      ########################################    \n")
				escreva("\t\t\t\t\t\t\t\t\t    ####    ##########################      ##    \n")
				escreva("\t\t\t\t\t\t\t\t\t    ####      ########################      ##    \n")
				escreva("\t\t\t\t\t\t\t\t\t      ##      ########################    ####    \n")
				escreva("\t\t\t\t\t\t\t\t\t        ####    ####################    ####      \n")
				escreva("\t\t\t\t\t\t\t\t\t          ################################        \n")
				escreva("\t\t\t\t\t\t\t\t\t              ########################            \n")
				escreva("\t\t\t\t\t\t\t\t\t                  ##############                  \n")
				escreva("\t\t\t\t\t\t\t\t\t                    ############                  \n")
				escreva("\t\t\t\t\t\t\t\t\t                      ########                    \n")
				escreva("\t\t\t\t\t\t\t\t\t                   ##############                 \n")
				escreva("\t\t\t\t\t\t\t\t\t                  ################                \n")
				escreva("\t\t\t\t\t\t\t\t\t                 ##################               \n")
				escreva("\t\t\t\t\t\t\t\t\t                ####################              \n")
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi maior\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
	        			escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
	        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
				se (palpite < sorteado){
					escreva("\n\t\t\t\t\t\t\t\t\t\t\tO seu palpite foi menor\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tVocê errou! tente novamente\n")
					escreva("\t\t\t\t\t\t\t\t\t\t\tChance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n\n")
				}
			}
			
			chance = chance + 1
			se (chance >= 15)
			vidas++
			
		}

		se (vidas > 5)
		escreva("\t\t\t\t\t\t\t\t\t\t\tGAMER OVER!")
		senao
		escreva("\n\t\t\t\t\t\t\t\t\t\t\t    FINAL DO JOGO\n\t\t\t\t\t\t\t\t\t\t\t   ACERTE O NUMERO\n")
		
			
		
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5863; 
 * @DOBRAMENTO-CODIGO = [61, 70];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fase, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */