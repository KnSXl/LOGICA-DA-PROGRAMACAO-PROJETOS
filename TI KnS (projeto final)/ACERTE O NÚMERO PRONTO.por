programa
{
	inclua biblioteca Util--> u

	inteiro comeco, comecoJogo
	cadeia nome_jogador = ""
	inteiro vidas = 5
	inteiro fase = 1
	
	funcao inicio()
	{

		faca{
			escreva("Aperte 1 para SEGUIR e 2 para SAIR\n")
			leia(comeco)
			limpa()
		} enquanto(comeco != 1 e comeco != 2)
		
		se (comeco == 1){
			titulo()
			regras()
			
			faca{
				escreva("Digite 1 para INICIAR o jogo ou 2 para SAIR do jogo\n")
				leia(comecoJogo)
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
				escreva("GAMER OVER!")
			}

		}
			se (comeco == 2){
			    escreva("SAIU DO PROGRAMA")
			}
		
	}
	
	funcao titulo()
	{
		escreva("JOGO:\n")
		escreva(" _____________________________\n")
		escreva("|                             |\n")
		escreva("| ***** ACERTE O NUMERO ***** |\n")
		escreva("|_____________________________|\n\n")
		escreva("Digite seu nome: ")
		leia(nome_jogador)
		limpa()
	}

	funcao regras()
	{
		escreva("Olá, ", nome_jogador, " veja abaixo as regras do jogo!\n\n")
		escreva("REGRAS:O Jogo tem 5 fases\n\nFase 1: O jogador tem 15 chances em 20 numeros sorteados\nFase 2: O jogador tem 15 chances em 25 numeros sorteados\nFase 3: O jogador tem 15 chances em 30 numeros sorteados\nFase 4: O jogador tem 15 chances em 45 numeros sorteados\nFase 5: O jogador tem 15 chances em 60 numeros sorteados\n\n")	
	}

	funcao fase1()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 20)

		u.aguarde(500)
		
		enquanto (chance < 16){
			escreva("FASE 1\n\n")
			escreva(chance, "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			
			se (palpite == sorteado){
				limpa()
				escreva("PARABÉNS! Você acertou\n\n")
				escreva("Proxima fase:\nFASE 2\n\n")
				u.aguarde(5000)
				fase++
				limpa()
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\nO seu palpite foi maior\n")
					escreva("Você errou! tente novamente\n")
        			escreva("Chance ", chance, " de 15\n")
        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
				se (palpite < sorteado){
					escreva("\nO seu palpite foi menor\n")
					escreva("Você errou! tente novamente\n")
					escreva("Chance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
			}
			
			chance = chance + 1
			
			se (chance > 15){
				vidas--
				escreva("\n\nQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
			}
			
			se (vidas == 0){
    			limpa()
    			escreva("GAMER OVER!")
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
			escreva("FASE 2\n\n")
			escreva("", chance, "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			
			se (palpite == sorteado){
				limpa()
				escreva("PARABÉNS! Você acertou\n\n")
				escreva("Proxima fase:\nFASE 3\n\n")
				u.aguarde(5000)
				fase++
				limpa()
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\nO seu palpite foi maior\n")
					escreva("Você errou! tente novamente\n")
        			escreva("Chance ", chance, " de 15\n")
        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
				se (palpite < sorteado){
					escreva("\nO seu palpite foi menor\n")
					escreva("Você errou! tente novamente\n")
					escreva("Chance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
			}
			
			chance = chance + 1
			
			se (chance > 15){
				vidas--
				escreva("\n\nQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
			}
			
			se (vidas == 0){
    			limpa()
    			escreva("GAMER OVER!")
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
			escreva("FASE 3\n\n")
			escreva("", chance, "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			
			se (palpite == sorteado){
				limpa()
				escreva("PARABÉNS! Você acertou\n\n")
				escreva("Proxima fase:\nFASE 4\n\n")
				u.aguarde(5000)
				fase++
				limpa()
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\nO seu palpite foi maior\n")
					escreva("Você errou! tente novamente\n")
        			escreva("Chance ", chance, " de 15\n")
        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
				se (palpite < sorteado){
					escreva("\nO seu palpite foi menor\n")
					escreva("Você errou! tente novamente\n")
					escreva("Chance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
			}
			
			chance = chance + 1
				
			se (chance > 15){
				vidas--
				escreva("\n\nQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
			}
			
			se (vidas == 0){
    			limpa()
    			escreva("GAMER OVER!")
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
			escreva("FASE 4\n\n")
			escreva("", chance, "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
		
			se (palpite == sorteado){
				limpa()
				escreva("PARABÉNS! Você acertou\n\n")
				escreva("Proxima fase:\nFASE 5\n\n")
				u.aguarde(5000)
				fase++
				limpa()
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\nO seu palpite foi maior\n")
					escreva("Você errou! tente novamente\n")
        			escreva("Chance ", chance, " de 15\n")
        			escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
				se (palpite < sorteado){
					escreva("\nO seu palpite foi menor\n")
					escreva("Você errou! tente novamente\n")
					escreva("Chance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
			}
			
			chance = chance + 1
			
			se (chance > 15){
				vidas--
				escreva("\n\nQuantidades de vidas: ",vidas, " de 5\n")
				chance = 1
				
			}
			
			se (vidas == 0){
    			limpa()
    			escreva("GAMER OVER!")
    			pare
			}		
				
		}

	}

	funcao fase5()
	{

		inteiro sorteado, palpite, chance = 1

		sorteado = u.sorteia(1, 45)
		
		u.aguarde(5000)
		
		enquanto (chance < 16){
			escreva("FASE 5\n\n")
			escreva(chance, "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			
			se (palpite == sorteado){
				limpa()
				escreva("               PARABÉNS! Você acertou            \n\n")                                                  
				escreva("               VOCÊ GANHOU O JOGO!              \n\n")
				escreva("            ###########################           \n")
				escreva("      ########################################    \n")
				escreva("    ####    ##########################      ##    \n")
				escreva("    ####      ########################      ##    \n")
				escreva("      ##      ########################    ####    \n")
				escreva("        ####    ####################    ####      \n")
				escreva("          ################################        \n")
				escreva("              ########################            \n")
				escreva("                  ##############                  \n")
				escreva("                    ############                  \n")
				escreva("                      ########                    \n")
				escreva("                   ##############                 \n")
				escreva("                  ################                \n")
				escreva("                 ##################               \n")
				escreva("                ####################              \n")
				pare
			}
			
			senao{
				se (palpite > sorteado){
					escreva("\nO seu palpite foi maior\n")
					escreva("Você errou! tente novamente\n")
	        		escreva("Chance ", chance, " de 15\n")
	        		escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
				se (palpite < sorteado){
					escreva("\nO seu palpite foi menor\n")
					escreva("Você errou! tente novamente\n")
					escreva("Chance ", chance, " de 15\n")
					escreva("___________________________________________________________________________________________________________________________________________________________________________________________________________________________________\n")
				}
			}
			
			chance = chance + 1
			se (chance >= 15)
			vidas++
			
		}

		se (vidas > 5)
		    escreva("GAMER OVER!")
		senao
		    escreva("\nFINAL DO JOGO.\n\n")
		    
	}

}