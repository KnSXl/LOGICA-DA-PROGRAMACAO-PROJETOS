/*
       Baskara
       Para que a equação possa estar completa b e c tem que ser maiores que zero
       Delta não pode ser negativo, se for negativo não possui raizes reais
       Se Delta igual a zero, temos duas raizes reais iguais
       Se Delta for positivo, temos duas raizes reais diferentes
       
       Formula = x = (-b ± √(b² – 4ac)) / (2a)
	
	  delta = b * b - 4 * a * c

	  Como fazer o teste:

		A = 2, B = 8, C = 6
		Duas raizes reais diferentes
		Delta = 16
		x1 = -1
		x2 = -3
		
		A = 1, B = -6, C = -9
		Duas raizes reais iguais
		Delta = 0
		x1 = 3
		x2 = 3
		
		A = 25, B = 1, C = 2
		Não possui raizes reais
		Delta = -199
		x1 = nulo
		x2 = nulo
		
		A = 5, B = 0, C = 2
		Equação incompleta ( b ou c igual 0)

	  
*/
programa{

  inclua biblioteca Matematica --> m
  
  funcao inicio(){
    inteiro a, b, c, delta
    
    escreva("Digite o valor para A: ")
    leia(a)
    escreva("Digite o valor para B: ")
    leia(b)
    escreva("Digite o valor para C: ")
    leia(c)

    delta = b * b - 4 * a * c

	    se(b == 0 ou c == 0)
	      escreva("Equação incompleta!\n")
	    senao{
	      se(delta < 0)// Delta menor que zero
	        escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
	      senao{
	        se(delta == 0)
	          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais iguais.\n")
	        senao//delta maior que 0, positivo!!
	          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais diferentes.\n")

        escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
        escreva("(-", b," + ou - raiz(", delta,")) / (2 * ", a,")\n")			// Resolução parcial 1
        escreva("(", -1 * b," + ou - ", m.raiz(delta, 2),") / ", 2 * a,"\n")	// Resolução parcial 2

	   // Calculo das raízes x1(soma) e x2(subtração)
        escreva("\nx1 = (", -1 * b + m.raiz(delta, 2),") / ", 2 * a,"\n")
        escreva("x1 = ", (-1 * b + m.raiz(delta, 2)) / (2 * a),"\n")

        escreva("\nx2 = (", -1 * b - m.raiz(delta, 2),") / ", 2 * a,"\n")
        escreva("x2 = ", (-1 * b - m.raiz(delta, 2)) / (2 * a),"\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */