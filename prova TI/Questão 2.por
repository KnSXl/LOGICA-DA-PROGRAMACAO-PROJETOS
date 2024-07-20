programa
{
	
	funcao inicio()
	{

	inteiro idade
	real peso, altura
	caracter sexo

	faca{
	escreva ("Digite sua idade: ")
	leia(idade)
	escreva ("Digite seu peso: ")
	leia(peso)
	escreva ("Digite seu altura: ")
	leia(altura)
	escreva ("Digite seu sexo: ")
	leia(sexo)
	} enquanto (idade<0 ou peso<0 ou altura<0)
	
	limpa()
	
	escreva ("Idade do usuario: ",idade, " anos\nPeso do usuario: ", peso, "Kg\nAltura do usuario: ",altura, "\nSexo do usuario: ", sexo,"\n")
	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */