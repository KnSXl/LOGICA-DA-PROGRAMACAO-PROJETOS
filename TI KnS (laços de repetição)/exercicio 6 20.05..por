{
	funcao inicio()
	{
		inteiro x, dados, numeroMasculino = 0, numeroFeminino = 0, numeroTotal = 0
		caracter sexo
		real salario, mediaSalarioM = 0.0, mediaSalarioF = 0.0, mediaSalario = 0.0

		escreva("Deseja informar dados: [1-Sim | 0-Nao] ")
		leia(dados)
    enquanto(dados != 0){
			
			escreva("\nSexo: [M - Masculino | F - Feminino] ")
			leia(sexo)
			enquanto(sexo != 'M' e sexo != 'F'){
			escreva("\nSexo: [M - Masculino | F - Feminino] ")
			leia(sexo)
			}
				
			escreva("\nInforme o salario: ")
			leia(salario)
			numeroTotal   += 1
		     mediaSalario += salario
			
			se(sexo == 'M'){
				numeroMasculino   += 1
				mediaSalarioM += salario
				}
			se(sexo == 'F'){
				numeroFeminino   += 1
				mediaSalarioF += salario
				}
				
			escreva("\nDeseja informar dados: [1-Sim | 0-Não] ")
		     leia(dados)
		     
		}
    
		escreva("\nA media de salario dos homens é R$ ",mediaSalarioM/numeroMasculino ) 
		escreva("\nA media de salario das mulheres é R$ ",mediaSalarioF/numeroFeminino ) 
		escreva("\nA media de salario do grupo é R$ ",mediaSalario/numeroTotal ) 
	}
}