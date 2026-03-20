//calcular o valor de uma refeição em um restaurante
//esse calculo deve conter: bebida, prato principal, sobremesa
//fórmula gastototal = bebida + prato principal + sobremesa

programa
{
	
	funcao inicio()
	{
		real bebida
		real pratoprincipal
		real sobremesa
		real valor

		escreva("qual o valor da bebida consumida ?")
		leia(bebida)

		escreva("qual o valor do prato principal? ")
		leia(pratoprincipal)

		escreva("qual o valor da sobremesa? ")
		leia(sobremesa)

		valor = bebida + pratoprincipal + sobremesa

		escreva("\n o valor será de: ", valor, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */