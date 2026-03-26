//Você trabalha no caixa de uma padaria e precisa de um programa rápido para calcular 
//o valor total da compra de um cliente e quanto de troco você deve devolver a ele.
  // valor total de compras
  // troco 
programa
{

	inclua biblioteca Matematica
	
	funcao inicio()
	
	{
		real valor
		inteiro unidade
		real troco
		real valorT
		cadeia produto

		escreva("Qual produto o cliente adquiriu? ")
		leia(produto)
		
		escreva("Quantas unidades o cliente comprou? ")
		leia(unidade)

		escreva("Qual o valor por unidade? ")
		leia(valor)

		valorT = valor * unidade

		escreva("O valor total das compras será de: R$ " + Matematica.arredondar (valorT, 2 ))

		escreva ("\nQual o valor entregue pelo cliente? ")
		leia(valor)
		
		
troco = valor - valorT

		escreva("O troco do cliente deverá ser de: R$" + Matematica.arredondar( troco, 2 ))
		escreva("\nVolte sempre e deguste nossas delícias! \n")
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
