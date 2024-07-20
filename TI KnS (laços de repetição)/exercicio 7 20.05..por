programa
{
	funcao inicio()
	{

    inteiro contador, idade
    real media, porcentagem, altura, peso, quantidade = 0.0, quantidade2 = 0.0, quantidade3 = 0.0, soma = 0.0

    para(contador = 1; contador <= 10; contador++){

      escreva ("Cadastro Usuário ",contador,":\n")

      escreva ("\nDigite a idade: ")
      leia (idade)

      escreva ("\nDigite a altura: ")
      leia (altura)

      escreva ("\nDigite o peso: ")
      leia (peso)

      se(idade>50){
      quantidade++
      }
      se(idade > 10 e idade < 20){
      soma = soma+altura
      quantidade2++
      }
      se(peso < 40){
      quantidade3++
      }
    }

    media = soma / quantidade2
    porcentagem = (quantidade3 / contador)*100

    escreva ("\n A quantidade de pessoas acima de 50 anos e: ", quantidade)
    escreva ("\n A média das alturas entre as idade de 10 e 20 anos é: ", media)
    escreva ("\n A porcentagem com peso inferior a 40 KG é: ", porcentagem)
		
	}
}