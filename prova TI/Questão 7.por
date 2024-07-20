programa
{
	funcao inicio(){	

    inteiro x, y, z, basePinheiro  

    escreva("Digite um valor para a base do pinheiro: ")
    leia(basePinheiro)

    para(x = 1; x <= basePinheiro; x++){
    	
	    para(z = basePinheiro - x; z >= 1; z--)  {	
	    escreva(" ")
	    }
	    para(y = x; y >= 1; y--)  { 		
	    escreva("* ")
	    }
	    
	    escreva("\n")
    }  

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */