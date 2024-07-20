programa
{
	inclua biblioteca Util

	inteiro i, n = 0, x = 0, nImpar = 0, nPar = 0
	
	funcao inicio()
	{
	
	A()
	B()
	C()
		
	}

	funcao A(){

		para(i = 0; i <= 200; i++){
			n = Util.sorteia(1,6)		//bloco de repetição do sorteio
		
				se(n % 2 == 0){
					nPar++
				}					//descobrir quantidades de pares e impares
				senao 
				nImpar++
		}
	}

	funcao B(){ 
		
	escreva("Quantidade de pares são: ", nPar," e representa ", (nPar * 100)/200, "%\n")
	escreva("Quantidade de impares são: ", nImpar, " e representa ", (nImpar * 100)/200, "%\n\n") 
	//imprimir quantidade de pares e impares e descobrir porcentagem de cada um.
	}

	funcao C(){
		
		para(i = 0; i <= 200; i++){
			n = Util.sorteia(1,6)		//bloco de repetição do sorteio
			escreva(n, " ")
		
				x++
				se (x >= 50){
					escreva("\n")		//bloco de quebra de linha
					x = 0
				}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @DOBRAMENTO-CODIGO = [35];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */