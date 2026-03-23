//O objetivo desse programa é ajudar a contabilizar descontos na venda de produtos
programa
{
	
	funcao inicio()
	{
		cadeia produto
		real preco
		real desconto1
		real desconto2
		real novovalor
	

		escreva("Qual o nome do produto?")
		leia(produto)

		escreva("Qual o preco original do produto")
		leia(preco)

		escreva("Qual a porcentagem de desconto?")
		leia(desconto1)

		desconto1 = (preco * desconto1) / 100

		escreva("O desconto sera de: R$", desconto1, "\n")
		
		desconto2 = preco - desconto1

	     escreva("\n o valor do produto será: R$", desconto2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */