programa
{
	funcao inicio(){	

    inteiro x, y, z, basePinheiro  

    escreva("Digite um valor para a base do pinheiro: ")
    leia(basePinheiro)

    para(x = 1; x <= basePinheiro; x++)			// executa linha por linha at� o tamanho do pinheiro
    {
    para(z = basePinheiro - x; z >= 1; z--)  {	// Imprime os espa�os basePinheiro-1 para n�o dar um espa�o na basePinheiro 
    escreva(" ")
    }
    para(y = x; y >= 1; y--)  { 		// Imprime os * conforme "x" que vai de (basePinheiro at� 1)
    escreva("* ")
    }
    escreva("\n")
    }  

	}
}
